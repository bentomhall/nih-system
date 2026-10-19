#let aside(body) = [\[#emph(body)\]]
#let wide(body) = place(
  auto,
  scope: "parent",
  float: true,
  body,
)
#let flush-block(body) = {
  set list(marker:none, indent:0pt, body-indent: 0pt, spacing: 0.7em)
  show list.item: set block(above: 0.5em, below: 0em)
  body
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

#let boxed-text(header, contents) = [
  #box(inset: 10pt, fill: rgb("#fefff9"), stroke: (right: 1pt + darkyellow, left: 1pt + darkyellow), width: 100%)[
    #set par(spacing: .6em, first-line-indent: 1.5em)
    #set text(size: 10pt) 
    #heading(outlined: false, level: 3, header)
    #v(0.5em)
    #contents
  ]
]

#let statbox(stats) = [
  #box(inset: 12pt, fill: white, stroke: 1pt, width: 100%)[
    #set par(spacing: .6em)
    #set text(size: 10pt) 
    #heading(outlined: false, level: 3, stats.name)
    
    _ #stats.description _

    #line(stroke: 2pt + darkred, length: 100%)
    #context [
      #text(fill: darkred)[*#language.get().stats.ac*] #stats.ac\
      #text(fill: darkred)[*#language.get().stats.hp*] #stats.hp\
      #text(fill: darkred)[*#language.get().stats.speed*] #stats.speed\
    ]
    
    #line(stroke: 2pt + darkred, length: 100%)
    #stats-table(stats.stats)
    #line(stroke: 2pt + darkred, length: 100%)

    #for skill in stats.skillblock {
      [#text(fill: darkred)[*#skill.at(0)*] #skill.at(1)\ ]
    }
    #line(stroke: 2pt + darkred, length: 100%)
    #for trait in stats.traits {
      [ _*#trait.at(0).*_ #trait.at(1)]
    }
    
    #context {
      let sections = (
        language.get().sections.actions,
        language.get().sections.reactions,
        language.get().sections.limited_usage,
        language.get().sections.equip,
        language.get().sections.legendary_act,
      )
      for section in sections {
        if section in stats.keys() {
          block[
            #set par(spacing: 1em)
            #text(size: 1.3em, fill: darkred)[#box(width:100%, inset: (bottom: 3pt), stroke: (bottom: 1pt+darkyellow))[#smallcaps(section)]]
            #for action in stats.at(section) {
              [_*#action.at(0).*_ #action.at(1) \ ]
            }
          ]
        }
      }
    }
  ]
]