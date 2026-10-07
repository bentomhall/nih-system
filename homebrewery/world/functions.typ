
#let aside(body) = [\[#emph(body)\]]
#let wide(body) = place(
  top + center,
  scope: "parent",
  float: true,
  body,
)
#let flush-block(body) = {
  set list(marker:none, indent:0pt, body-indent: 0pt, spacing: 0.7em)
  show list.item: set block(above: 0.5em, below: 0em)
  body
}