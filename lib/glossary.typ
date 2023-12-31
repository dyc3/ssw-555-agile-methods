// copied from: https://github.com/typst/typst/issues/755#issuecomment-1542595624
// modified to taste

#import "@preview/in-dexter:0.0.5": *

// Generate a regex that matches all the words in glossary named filename
#let glossaryWords(filename) = {
  let pipeList = "(?i:" // Match case insensitively
  for word in yaml("../" + filename).keys() {
    pipeList += "\b" + word + "\b|" // Stop at word boundaries to not match inside other words
  }
  return regex(pipeList.slice(0, pipeList.len()-1) + ")") // Remove trailing pipe & close parenthesis
}

// Return the position of the word word in the glossary filename as dictionaries don't implement find-like methods
#let glossaryPosition(filename, word) = {
  let count = 0
  for key in yaml("../" + filename).keys() {
    count += 1
    if lower(key) == lower(word) {return count} // Search case-insensitively by lowering everything
  }
  assert(false, message: word + " not found in glossary but matched in regex") // Debug
}

// For a given word and glossary file, return the word augmented with a link to the glossary
#let glossaryShow(filename, word) = {
  word = repr(word)
  word = word.trim(regex("\s|\[|\]")) // Trim brackets generated by repr() and whitespaces
  return {
    show link: set underline(stroke: 0pt)
    // Insert an invisible char into the word to prevent show from looping on itself
    let printableWord = word.first() + "‎" + word.slice(1)
    link(label("glossary"), printableWord)
    index(lower(printableWord))
  }
}

// Display the words of the glossary with their definition & their eventual web links
#let glossary(filename, title: "Glossary") = {
  let data = yaml("../" + filename)
  if data.len() > 0 [
    #heading(title, numbering: none) #label("glossary")
  ]
  for (word, info) in data {
    [/ #word: #info.definition\ → #if "link" in info {link(info.link)}]
  }
}