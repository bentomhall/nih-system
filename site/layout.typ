#import "pages.typ": versions

#let site-title = "NIH System"
#let repo-url = "https://github.com/bentomhall/nih-system"

// Relative URL from the page at `from` to the site path `to`, so the site
// works from any base path (e.g. a GitHub Pages project subdirectory).
#let rel(from, to) = "../" * (from.split("/").len() - 1) + to

#let a(href, body, ..attrs) = html.elem("a", attrs: (href: href, ..attrs.named()), body)

#let contains(group, current) = group.pages.any(p => p.path == current)

#let sidebar(current) = html.elem("nav", attrs: (class: "site-nav", aria-label: "Site"), {
  a(rel(current, "index.html"), site-title, class: "site-title")
  for version in versions {
    let open = if version.groups.any(g => contains(g, current)) { (open: "") } else { (:) }
    html.elem("details", attrs: (class: "nav-version", ..open), {
      html.elem("summary", version.title)
      for group in version.groups {
        let open = if contains(group, current) { (open: "") } else { (:) }
        html.elem("details", attrs: (class: "nav-group", ..open), {
          html.elem("summary", group.title)
          html.elem("ul", for p in group.pages {
            let here = if p.path == current { (aria-current: "page") } else { (:) }
            html.elem("li", a(rel(current, p.path), p.title, ..here))
          })
        })
      }
    })
  }
})

#let footer(current) = html.elem("footer", attrs: (class: "site-footer"), {
  html.elem("p")[
    © 2026 Admiral Benbo.
    #a(rel(current, "licenses.html"))[Licenses and attribution]
    · #a(repo-url)[Source and PDFs on GitHub]
  ]
})

// Wraps one page's content in the shared head, sidebar, and footer.
#let shell(current, title, body) = {
  // Print-only layout; HTML has no pages or columns.
  show pagebreak: none
  show colbreak: none
  show align: it => it.body
  show place: it => it.body

  html.elem("html", attrs: (lang: "en"), {
    html.elem("head", {
      html.elem("meta", attrs: (charset: "utf-8"))
      html.elem("meta", attrs: (name: "viewport", content: "width=device-width, initial-scale=1"))
      html.elem("title", if title == site-title { title } else { title + " · " + site-title })
      html.elem("link", attrs: (rel: "stylesheet", href: rel(current, "style.css")))
    })
    html.elem("body", {
      html.elem("div", attrs: (class: "layout"), {
        sidebar(current)
        html.elem("main", attrs: (class: "content"), body)
      })
      footer(current)
    })
  })
}
