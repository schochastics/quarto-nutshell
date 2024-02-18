function Pandoc(doc)
    quarto.doc.addHtmlDependency({
        name = "nutshell",
        version = "1.0.7",
        scripts = { "nutshell.js", "nutshell_options.js" }
    })
end
