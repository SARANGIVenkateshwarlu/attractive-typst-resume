#let contact(text: "", link: none) = {
  (text: text, link: link)
}

#let subSection(title: "", titleEnd: none, subTitle: none, subTitleEnd: none, content: []) = {
  (title: title, titleEnd: titleEnd, subTitle: subTitle, subTitleEnd: subTitleEnd, content: content)
}

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
  body) = {

  let backgroundTitle(content) = {
    align(center, box(fill: theme, text(white, size: 1.25em, weight: "bold", upper(content)), width: 1fr, inset: 0.3em))
  }

  let secondaryTitle(content) = {
    text(weight: "bold", size: 1.125em, upper(content))
  }

  let italicColorTitle(content) = {
    text(weight: "bold", style: "italic", size: 1.125em, theme, content)
  }


 
  // display name as entered in resume file
  let formattedName = block(upper(text(2.5em, weight: "bold", theme, name)))


  let formattedNameTitle = if nameTitle != none { [ · #text(1em, weight: "bold", theme, nameTitle,)] }

  let contactLine = contact.map(c => {
    if c.link == none or c.link == "" [
      #c.text
    ] else [
      #link(c.link, text(theme, c.text))
    ]
  }).join(" • ")
 
  align(center)[
  #formattedName#formattedNameTitle
  #contactLine
]  
  
  
  set par(justify: true)

  let formattedLanguageSkills = [
    #text(skills.languages.join(" • "))
  ]

  let createLeftRight(left: [], right: none) = {
    if (right == none) { 
      align(start, text(left))
    } else {
      grid(
        columns: (1fr, 1fr),
        align(start, text(left)),
        align(end, right),
      )
    } 
  }

//  let parseContentList(contentList) = {
//    if contentList.format == "bulletJoin" [
//      #text(contentList.content.join(" • "))
//    ] else if contentList.format == "bulletList" [
//      #contentList.content.map(c => list(c)).join()
//    ]
//  }

let parseSubSections(subSections) = {
  let seq = subSections
  if type(subSections) != array {
    seq = (subSections,)
  }
  seq.map(s => {
      [
        #createLeftRight(
          left: secondaryTitle(s.title),
          right: if s.titleEnd != none { 
            italicColorTitle(s.titleEnd)
          }
        )
        #if s.subTitle != none or s.subTitleEnd != none [
          #text(
            top-edge: -0.5em,
            createLeftRight(
              left: italicColorTitle(s.subTitle),
              right: s.subTitleEnd
            ),
          )
        ]
        #s.content
      ]
    }).join()
  }

let parseSection(section) = {
  let seq = section
  if type(section) != array {
    seq = (section,)
  }
  seq.map(m => {
      [
        #backgroundTitle(m.title)
        #v(-0.25em)
        #parseSubSections(m.content)
      ]
    }).join()
  }

  let mainSection = parseSection(main)
  let sidebarSection = parseSection(sidebar)


  mainSection
}