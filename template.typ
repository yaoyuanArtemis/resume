// You may need to change this settings
#let sansen = "Arial"
#let sanszh = "Heiti SC"
#let serifen = "Baskerville"
#let serifzh = "Heiti SC"
#let emj = "Apple Color Emoji"

#let info = author => align(left)[
  #author.email · #author.height \
  #author.phone \
  #author.home · #author.github · #author.linkin · #author.vercel
]

// You don't really need to change the content below
#let sans = (sansen,serifen,serifzh, sanszh, emj)
#let serif = (serifen, serifzh, sanszh, emj)
#let titlefont = (serifen, sanszh, emj)

#let project(title: "", author: (
  name: ""
), body) = {
  // Set the document's basic properties.
  set document(author: author.name, title: title)
  set page(
    numbering: "1 / 1",
    number-align: center,
    margin: (
      x: 0.7in,
      y: 0.5in
    )
  )
  set text(
    font: serif,
  )
  show math.equation: set text(weight: 400)

  // Title row.
  align(left)[
    #block(
      text(
        font: titlefont,
        weight: 700,
        1.75em,
        smallcaps(title)
      )
    )
    #place(right+top,image("me.jpg", width: 1in))
    #pad(
      top: 0.5em,
      bottom: 0.5em,
      x: 2em,
      info(author)
    )
    // #align(right)[
    //   #image("portrait.jpg", width: 1in)
    // ]
  ]
  set par(justify: true)
  set list(marker: ([•], [–], [◦]))
  body
}

#let icon(name, baseline: 1.5pt) = {
  box(
    baseline: baseline,
    height: 10pt,
    image(name)
  )
}

#let titleemj(name, baseline: 1.5pt) = {
  box(
    baseline: baseline,
    height: 16pt,
    image(name)
  )
}

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

#let section(term) = {
  show heading.where(
    level: 1
  ): it => block(width: 100%)[
    #set text(
      font: sans,
      weight: "regular",
    )
    #smallcaps(it.body)
  ]

  [ = #term ]

  chiline()
}

#let datedsubsection(term, data) = {
  grid(
    columns: (1fr, auto),
    column-gutter: 1.5em,
    align(left)[ #term ],
    align(right)[ #data ],
  )
}

#let leftsection(term) = [
  #show heading.where(
    level: 1
  ): it => block(width: 100%)[
    #set text(
      font: sans,
      weight: "regular"
    )
    #smallcaps(it.body)
  ]

  = #term
]

#let group(terms) = {
  v(1.35em)

  grid(
    columns: (2fr, 8fr),
    column-gutter: 2em,
    row-gutter: 2em,
    ..terms
  )
}
