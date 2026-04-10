#let contact(text: "", link: none) = {
  (text: text, link: link)
}

// A subsection item:
// - title / titleEnd: first row
// - subTitle / subTitleEnd: optional second row
// - content: body content
#let subSection(
  title: "",
  titleEnd: none,
  subTitle: none,
  subTitleEnd: none,
  content: [],
) = {
  (
    title: title,
    titleEnd: titleEnd,
    subTitle: subTitle,
    subTitleEnd: subTitleEnd,
    content: content,
  )
}

// A section item:
// - title: section heading
// - content: one subsection or an array of subsections
#let section(title: "", content: subSection()) = {
  (title: title, content: content)
}

#let project(
  theme: rgb("#4273B0"),
  name: "",
  email: none,
  title: none,
  nameTitle: none,
  contact: ((text: [], link: "")),
  skills: (
    languages: ()
  ),
  main: (
    (title: "", content: [])
  ),
  sidebar: (),
  body,
) = {

  // -------------------------
  // Independent spacing controls
  // -------------------------
  // Tune these values without changing layout logic.
  let space-section-title-below = 0.35em
  let space-subsection-title-below = 0.15em
  let space-subtitle-below = 0.2em
  let space-between-subsections = 0.55em
  let space-content-paragraph = 0.45em

  // -------------------------
  // Reusable title blocks
  // -------------------------
  let backgroundTitle(content) = {
    // Full-width colored section heading.
    // block(below: ...) controls spacing under the heading explicitly.
    block(
      below: space-section-title-below,
      align(
        center,
        box(
          fill: theme,
          width: 1fr,
          inset: 0.3em,
          text(
            white,
            size: 1.25em,
            weight: "bold",
            upper(content),
          ),
        ),
      ),
    )
  }

  let secondaryTitle(content) = {
    // Subsection main heading, e.g. company / degree / role
    text(weight: "bold", size: 1.125em, upper(content))
  }

  let italicColorTitle(content) = {
    // Styled secondary metadata, e.g. date / location / subtitle
    text(weight: "bold", style: "italic", size: 1.125em, theme, content)
  }

  // -------------------------
  // Header
  // -------------------------
  
  let formattedName = upper(text(2.5em, weight: "bold", theme, name))

  let formattedNameTitle = if nameTitle != none {
    [ , #text(2.5em, weight: "bold", theme, nameTitle)]
  }

  let contactLine = contact.map(c => {
    if c.link == none or c.link == "" [
    #c.text
  ] else [
    #link(c.link, text(theme, c.text))
  ]
  }).join(" • ")

  align(center)[
  #formattedName#formattedNameTitle
  #linebreak()
  #contactLine
  ]
  



  // Paragraph spacing for normal text content.
  // This affects paragraph-to-paragraph spacing,
  // but block spacing still overrides it where applicable.
  set par(justify: true, spacing: space-content-paragraph)

  let formattedLanguageSkills = [
    #text(skills.languages.join(" • "))
  ]

  let createLeftRight(left: [], right: none) = {
    if right == none {
      align(start, left)
    } else {
      grid(
        columns: (1fr, 1fr),
        align(start, left),
        align(end, right),
      )
    }
  }

  let parseSubSections(subSections) = {
    let seq = subSections
    if type(subSections) != array {
      seq = (subSections,)
    }

    seq.map(s => {
      block(
        below: space-between-subsections,
        [
          // First row: subsection title + right-aligned end text
          #block(
            below: space-subsection-title-below,
            createLeftRight(
              left: secondaryTitle(s.title),
              right: if s.titleEnd != none {
                italicColorTitle(s.titleEnd)
              },
            ),
          )

          // Optional second row: subtitle + subtitle end
          #if s.subTitle != none or s.subTitleEnd != none [
            #block(
              below: space-subtitle-below,
              createLeftRight(
                left: if s.subTitle != none { italicColorTitle(s.subTitle) } else { [] },
                right: s.subTitleEnd,
              ),
            )
          ]

          // Body content
          // Wrapped in block so its spacing is controlled as a unit.
          #block(
            above: 0pt,
            below: 0pt,
            s.content,
          )
        ],
      )
    }).join()
  }

  let parseSection(section) = {
    let seq = section
    if type(section) != array {
      seq = (section,)
    }

    seq.map(m => {
      block(
        below: 0.4em,
        [
          #backgroundTitle(m.title)
          #parseSubSections(m.content)
        ],
      )
    }).join()
  }

  let mainSection = parseSection(main)
  let sidebarSection = parseSection(sidebar)

  mainSection
}