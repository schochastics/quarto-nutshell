function Pandoc(doc)
  quarto.doc.addHtmlDependency({
    name = "nutshell",
    version = "1.0.0",
    scripts = {"nutshell.min.js"}
  })
end