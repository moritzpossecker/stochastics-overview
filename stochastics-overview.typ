#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 2cm),
)

#set text(
  font: "New Computer Modern",
  size: 11pt
)
#set par(
  justify: true,
  leading: 0.52em,
)

#outline()

#set heading(numbering: "1.")

#show heading.where(level: 1): set block(above: 1.75em, below: 1.5em)

#show heading.where(level: 2): set block(above: 1.75em, below: 1.5em)

#counter(page).update(1)
#set page(numbering: "1")

#include "chapters/general.typ"

#include "chapters/distributions.typ"

#include "chapters/confidence_interval.typ"

#include "chapters/combinatoric.typ"

#include "chapters/conditional_probability.typ"