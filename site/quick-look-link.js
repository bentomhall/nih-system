class QuickLookLink extends HTMLElement {
  _shadow;
  constructor() {
    super()
    this.attachShadow({mode: 'open'})
  }

  static get observedAttributes() {
    return ['href']
  }

  connectedCallback() {
    this.render();
    this.setupListeners();
  }

  async fetchPreview() {
    const href = this.getAttribute('href')
    const previewContainer = this.shadowRoot.querySelector('.preview-box')
    if (!previewContainer) { return; }
    if (!href || href.startsWith('https://')) { return; }
    try {
      const response = await fetch(href);
      if (!response.ok) {
        throw new Error(`Could not fetch ${href}; ${response.status} ${response.statusText}`)  
      }
      const text = await response.text();
      const parser = new DOMParser();
      const doc = parser.parseFromString(text, 'text/html');
      const { title, summary } = QuickLookLink.extractPreview(doc, new URL(href, document.baseURI).hash)
      if (!this._hovering) { return; }

      const card = document.createElement('div')
      card.className = 'card'
      const heading = document.createElement('h4')
      heading.textContent = title || href
      card.append(heading)
      if (Array.isArray(summary)) {
        for (let p of summary) {
            const paragraph = document.createElement('p')
            paragraph.textContent = QuickLookLink.truncate(p || 'No preview available', 480)
            card.append(paragraph)
        }
      } else {
            const paragraph = document.createElement('p')
            paragraph.textContent = QuickLookLink.truncate(summary || 'No preview available', 480)
            card.append(paragraph)
      }

      previewContainer.replaceChildren(card)
      this.showPreview()
    } catch (error) {
      if (!this._hovering) { return; }
      previewContainer.innerHTML = `<div class="card">Could not load preview.</div>`
      this.showPreview()
    }
  }

  // The preview is a popover so it renders in the top layer, outside any ancestor
  // that clips overflow (e.g. the scrolling nav). Position it next to the link,
  // above if there's room, otherwise below, and kept within the viewport.
  showPreview() {
    const link = this.shadowRoot.querySelector('a')
    const box = this.shadowRoot.querySelector('.preview-box')
    if (!box.matches(':popover-open')) { box.showPopover() }

    const gap = 6
    const margin = 8
    const rect = link.getBoundingClientRect()
    const { offsetWidth: width, offsetHeight: height } = box
    const left = Math.max(margin, Math.min(rect.left, window.innerWidth - width - margin))
    const top = rect.top - height - gap >= margin
      ? rect.top - height - gap
      : Math.min(rect.bottom + gap, window.innerHeight - height - margin)
    box.style.left = `${left}px`
    box.style.top = `${Math.max(margin, top)}px`
  }

  hidePreview() {
    const box = this.shadowRoot.querySelector('.preview-box')
    if (box.matches(':popover-open')) { box.hidePopover() }
  }

  // For a fragment link, use the targeted heading and the first paragraph after it
  // (before the next heading of the same or higher level). Otherwise use the page's
  // first heading and paragraph.
  static extractPreview(doc, hash) {
    const clean = (el) => el?.textContent.replace(/\s+/g, ' ').trim()
    const id = decodeURIComponent(hash.slice(1))
    const target = id ? doc.getElementById(id) : null

    if (target) {
      const heading = QuickLookLink.isHeading(target)
        ? target
        : target.querySelector('h1, h2, h3, h4, h5, h6')
      const start = heading ?? target
      const level = heading ? Number(heading.tagName[1]) : 7
      let summary = []
      for (let el = start.nextElementSibling; el; el = el.nextElementSibling) {
        if (QuickLookLink.isHeading(el) && Number(el.tagName[1]) <= level) { break; }
        if (el.matches('.flush-block')) {
            summary.push(clean(el));
        }
        if (el.matches('p')) { summary.push(clean(el)); break; }
      }
      return { title: clean(heading ?? target), summary: summary }
    }

    const main = doc.querySelector('main') ?? doc.body
    return {
      title: clean(main.querySelector('h1, h2, h3, h4, h5, h6')) || clean(doc.querySelector('title')),
      summary: clean(main.querySelector('p')),
    }
  }

  static isHeading(el) {
    return /^H[1-6]$/.test(el.tagName)
  }

  static truncate(text, length) {
    return text.length > length ? `${text.substring(0, length).trimEnd()}…` : text
  }

  setupListeners() {
    const link = this.shadowRoot.querySelector('a')
    const previewContainer = this.shadowRoot.querySelector('.preview-box')
    if (!link || !previewContainer) { return; }
    link.addEventListener('mouseenter', () => {
      this._hovering = true
      this.fetchPreview()
    })
    link.addEventListener('mouseleave', () => {
      this._hovering = false
      this.hidePreview()
    })
  }

  render() {
    const href = this.getAttribute('href') || '#';
    const label = this.innerHTML || href;

    this.shadowRoot.innerHTML = `
      <style>
        :host {
          position: relative;
          display: inline-block;
        }
        a {
          color: #0066cc;
          text-decoration: underline;
          cursor: pointer;
        }
        .preview-box {
          position: fixed;
          inset: auto;
          margin: 0;
          width: 320px;
          max-width: calc(100vw - 16px);
          box-sizing: border-box;
          background: #fff;
          border: 1px solid #ccc;
          border-radius: 4px;
          padding: 8px 12px;
          box-shadow: 0 4px 8px rgba(0,0,0,0.15);
          font-family: sans-serif;
          font-size: 14px;
        }
        .card h4 {
          margin: 0 0 4px 0;
          font-size: 14px;
          color: #333;
        }
        .card p {
          margin: 0;
          color: #666;
          font-size: 12px;
        }
      </style>
      <a href="${href}">${label}</a>
      <div class="preview-box" popover="manual">Loading...</div>
    `;
  }

}

customElements.define('link-preview', QuickLookLink);