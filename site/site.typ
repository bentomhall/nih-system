// Website entry point. Build with site/build.sh, which compiles this file
// once per `version` input ("shared", "5e", "nih") into the same directory.
// The versions are compiled separately because they reuse label names
// (e.g. <staggered>), which must be unique within one compilation.

#import "pages.typ": versions
#import "layout.typ": shell, rel, a, repo-url, site-title
#import "/shared/legal.typ": core-legal, ogl

#let build = sys.inputs.at("version", default: "shared")

#if build == "shared" {
  asset("style.css", read("style.css"))

  document("index.html", title: site-title, shell("index.html", site-title)[
    = NIH System

    Rules and setting material for adventures in Dawn of Hope and beyond, in two flavors:

    #for version in versions {
      let first = version.groups.first().pages.first()
      html.elem("p", a(rel("index.html", first.path), strong(version.title)))
    }

    Printable PDFs of every book are attached to each #link(repo-url + "/releases")[release on GitHub].
  ])

  document("licenses.html", title: "Licenses", shell("licenses.html", "Licenses")[
    #core-legal()
    #ogl()
  ])
}

#for version in versions.filter(v => v.id == build) {
  for group in version.groups {
    for p in group.pages {
      document(p.path, title: p.title, shell(p.path, p.title, include p.src))
    }
  }
}
