
library(shiny)
shinyUI(bootstrapPage(
  h3('An SVG Control Button'),
  p('Press a piece of the pie chart to make a choice'),
  htmlOutput("pieButton"), 
  p('The selection results when returned to the server are shown below'),
  verbatimTextOutput("results")
  )
)
