class QuickLookLink extends HTMLAnchorElement {
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
    if (!href) { return; }
    try {
      const response = await fetch(href);
      if (!response.ok) {
        throw new Error(`Could not fetch ${href}; ${response.status} ${response.statusText}`)  
      }
      const text = await response.text();
      const parser = new DOMParser();
      const doc = parser.parseFromString(text, 'text/html');
      const title = doc.querySelector('title')?.innerText || href;
      const firstParagraph = doc.querySelector('p')?.innerText || 'No preview available'

      previewContainer.innerHTML = `
        <div class="card">
          <h4>${title}</h4>
          <p>${firstParagraph.substring(0, 120)}...</p>
        </div>
      `
      previewContainer?.style.display = 'block';
    } catch (error) {
      previewContainer.innerHTML = `<div class="card">Could not load preview.</div>`
      previewContainer?.style.display = 'block';
    }
  }

  setupListeners() {
    const link = this.shadowRoot.querySelector('a')
    const previewContainer = this.shadowRoot.querySelector('.preview-box')

    link.addEventListener('mouseenter', () => this.fetchPreview())
    link.addEventListener('mouseleave', () => {
      previewContainer?.style.display = 'none'
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
          display: none;
          position: absolute;
          bottom: 100%;
          left: 0;
          width: 240px;
          background: #fff;
          border: 1px solid #ccc;
          border-radius: 4px;
          padding: 8px 12px;
          box-shadow: 0 4px 8px rgba(0,0,0,0.15);
          z-index: 10;
          font-family: sans-serif;
          font-size: 14px;
          margin-bottom: 6px;
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
      <div class="preview-box">Loading...</div>
    `;
  }

}

customElements.define('link-preview', QuickLookLink, {extends: 'a'});