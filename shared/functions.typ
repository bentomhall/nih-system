#import "@preview/dragonling:0.3.1": breakoutbox as print-breakoutbox

#let darkred = rgb("#540808")
#let darkyellow = rgb("#fcba03")

// Set by the website build (site/build.sh): aggregate files skip including
// their sub-files (each becomes its own page) and page setup is skipped.
#let website-build = sys.inputs.at("website", default: "false") == "true"

// Picks the HTML or the print (PDF) form of a block based on export target.
// `html-body` is a function so that the `html` module, which only exists
// when compiling with `--features html`, is never touched in PDF builds.
#let html-or(html-body, print-body) = context {
  if target() == "html" { html-body() } else { print-body }
}

#let aside(body) = [\[#emph(body)\]]
#let wide(body) = html-or(() => body, place(
  auto,
  scope: "parent",
  float: true,
  body,
))
#let flush-block(body) = {
  set list(marker:none, indent:0pt, body-indent: 0pt, spacing: 0.7em)
  show list.item: set block(above: 0.5em, below: 0em)
  html-or(() => html.div(class: "flush-block", body), body)
}

// Shadows dragonling's breakoutbox, which is a floated box in print.
#let breakoutbox(title, contents) = html-or(
  () => html.aside(class: "breakoutbox", {
    if title.len() > 0 { html.p(class: "breakoutbox-title", strong(title)) }
    contents
  }),
  print-breakoutbox(title, contents),
)

#let flush-caption(title, subtitle) = {
  set par(first-line-indent: 0em,spacing: 1em)
  strong(title)
  linebreak()
  subtitle
}

#let safe-link(lbl, body) = context {
  let target = label(lbl)
  let matches = query(target)
  if matches.len() > 0 {
    link(target, body)
  } else {
    body
  }
}

#let stats-table(stats) = {
  let content = ()
  for k in stats.keys() {
    content.push([#text(fill: darkred, weight: 700, k)])
  }
  for k in stats.values() {
    content.push([#text(fill: black, k)])
  }
  table(stroke: none, columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr), inset: 0pt, row-gutter: 5pt, align: center, ..content)
}

#let boxed-text(header, contents) = html-or(
  () => html.div(class: "boxed-text")[
    #heading(outlined: false, level: 3, header)
    #contents
  ],
  [#box(inset: 10pt, fill: rgb("#fefff9"), stroke: (right: 1pt + darkyellow, left: 1pt + darkyellow), width: 100%)[
    #set par(spacing: .6em, first-line-indent: 1.5em)
    #set text(size: 10pt) 
    #heading(outlined: false, level: 3, header)
    #v(0.5em)
    #contents
  ]],
)

#let statbox(stats, wide: false) = context {
  let for-html = target() == "html"
  // In HTML each rule ends a paragraph; the stylesheet draws the line.
  let rule = if for-html { parbreak() } else { line(stroke: 2pt + darkred, length: 100%) }

  let header = [
    #heading(outlined: false, level: 3, stats.name)

    _ #stats.description _
  ]

  let core = [
    #rule
    #text(fill: darkred)[*Armor Class*] #stats.ac\
    #text(fill: darkred)[*Hit Points*] #stats.hp\
    #text(fill: darkred)[*Speed*] #stats.speed\

    #rule
    #stats-table(stats.stats)
    #rule

    #for skill in stats.skillblock {
      [#text(fill: darkred)[*#skill.at(0)*] #skill.at(1)\ ]
    }
    #rule
    #for trait in stats.traits {
      [ _*#trait.at(0).*_ #trait.at(1)#linebreak()]
    }
  ]

  // (key in stats, displayed section title)
  let sections = (
    ("actions", "actions"),
    ("reactions", "reactions"),
    ("limited usage", "limited usage"),
    ("equipment", "equipment"),
    ("legendary", "legendary actions"),
    ("variants", "variants"),
    ("scaling", "scaling")
  )
  let actions = for (key, title) in sections {
    if key in stats.keys() {
      let section-title = if for-html {
        html.p(class: "statbox-section", title)
      } else {
        text(size: 1.3em, fill: darkred)[#box(width:100%, inset: (bottom: 3pt), stroke: (bottom: 1pt+darkyellow))[#smallcaps(title)]]
      }
      block[
        #set par(spacing: 1em)
        #section-title
        // A one-entry section written without a trailing comma, e.g.
        // `variants: (("Name", [...]))`, arrives as a bare pair; re-wrap it.
        #let entries = stats.at(key)
        #if type(entries.at(0)) == str { entries = (entries,) }
        #for action in entries {
          // An unnamed entry (e.g. the legendary actions preamble) is plain text.
          if action.at(0) == "" {
            [#action.at(1) \ ]
          } else {
            [_*#action.at(0).*_ #action.at(1) \ ]
          }
        }
      ]
    }
  }

  // Wide statboxes span both page columns and lay out internally as two
  // columns: core stats and traits on the left, actions on the right.
  if for-html {
    return html.div(class: if wide { "statbox wide" } else { "statbox" }, [
      #header
      #core
      #actions
    ])
  }

  let body = if wide {
    [
      #header
      #grid(columns: (1fr, 1fr), column-gutter: 16pt, core, actions)
    ]
  } else {
    [
      #header
      #core
      #actions
    ]
  }

  let statblock = box(inset: 12pt, fill: white, stroke: 1pt, width: 100%)[
    #set align(left)
    #set par(spacing: .6em)
    #set text(size: 10pt)
    #body
  ]

  if wide { place(auto, scope: "parent", float: true, statblock) } else { statblock }
}

#let dndtab(name, columns: (1fr, 4fr), breakable: false, ..contents) = html-or(
  () => {
    // The first row of cells becomes a real header row in HTML.
    let n = if type(columns) == array { columns.len() } else { columns }
    let cells = contents.pos()
    let n = calc.min(n, cells.len())
    html.div(class: "dndtab", {
      html.p(class: "dndtab-title", name)
      table(columns: columns, ..contents.named(), table.header(..cells.slice(0, n)), ..cells.slice(n))
    })
  },
  [#block(breakable: breakable)[
    #show table.cell: it => {
      if it.y == 0 {
        set text(size: 9pt, weight: "bold")
        it
      } else {
        set text(size: 10pt)
        it
      }
    }
  *#smallcaps(text(size: 1.3em)[#name])*
  #v(-1em)
  #table(
  columns: columns,
  align: (col, row) =>
   if col == 0 { center }
    else { left },
  fill: (col, row) => if calc.odd(row+1) { rgb("#aaaaaa00") } else { rgb("#aaffaa33") },
  inset: 10pt,
  stroke: none,
  // align: horizon,
  ..contents
  )
]],
)
