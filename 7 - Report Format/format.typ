#let report(
  title: "",
  subtitle: "",
  date: none,
  org: "Cyclone RoboSub @ UC Davis",
  logo: "Cyclone_Logo_Color-on-White-Circle.svg",
  body,
) = {
  if date == none { date = datetime.today().display("[month]/[day]/[year]") }

  set document(
    author: org,
    title: title,
    keywords: if org == "Cyclone RoboSub @ UC Davis" { "robotics, robot submarine, RoboSub, engineering" } else { "" },
  )

  set text(
    10pt,
    font: "Montserrat",
    weight: "regular",
  )

  set par(
    justify: true,
  )

  set page(
    paper: "us-letter",
    margin: (
      bottom: 1.2in,
      top: 1in,
      rest: .75in,
    ),
    background: place(
      bottom,
      dy: 1pt,
      image("background.svg", width: 101%),
    ),
    header: context {
      set text(weight: "light", .8em)
      date
      h(1fr)
      counter(page).display("1")
    },
    footer-descent: 37%,
    footer: {
      set text(white, .8em)
      set par(justify: false)
      // align(right, block(width: 1.20in, align(right, [#org + 3])))
      place(
        right,
        dx: .5in,
        // dy: -.24in,
        grid(
          align: horizon,
          columns: (1.2in, 0.4in),
          gutter: .1in,
          org, image(logo),
        ),
      )
    },
  )

  set enum(
    indent: .5em,
    numbering: "1.a.i.",
  )

  set list(
    indent: .5em,
  )

  set heading(numbering: "I.")
  show heading.where(level: 2): set heading(numbering: none)
  show heading: set text(1.2em)

  set figure(supplement: "Image")
  show figure.caption: set text(.8em, aqua.darken(60%))

  show link: it => underline(text(blue, it))

  // Code Blocks
  show raw.where(block: false): box.with(
    fill: luma(240),
    inset: (x: 3pt, y: 0pt),
    outset: (y: 3pt),
    radius: 2pt,
  )

  show raw.where(block: true): block.with(
    fill: luma(240),
    inset: 10pt,
    radius: 4pt,
  )

  set grid(gutter: .2in)

  // Title
  text(font: "Righteous", weight: 700, 2.5em, title)
  v(-1.75em)
  text(weight: "light", 1.5em, subtitle)

  {
    show image: it => block(radius: .25em, clip: true, it)
    body
  }
}
