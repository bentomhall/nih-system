
#let aside(body) = [\[#emph(body)\]]
#let wide(body) = place(
  top + center,
  scope: "parent",
  float: true,
  body,
)
#let flush-block(body) = {
  set list(marker:none, indent:0pt, body-indent: 0pt)
  body
}
#let cover-page(title, subtitle, author, cover) = {
  page(background: cover, columns: 1, paper: "us-letter", margin: (top: 10mm, bottom: 5mm))[
    #place(
      top + center,
      box(fill: rgb("#00000066"), inset: 10%, text(fill: white, size: 60pt, weight: 800, upper(title)))
    )
    #if subtitle.len() > 0 {
      let subtitle = subtitle + "\n"
      place(
        bottom + center,
        dy: -0.2cm,
        box(width: 80%, fill: rgb("#00000066"), inset: (left:10pt, right:10pt, top:10pt, bottom: 10pt), text(fill: white, size:20pt)[#subtitle by #author])
      )
    }
  ] 
}