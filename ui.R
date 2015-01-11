
library(shiny)
shinyUI(bootstrapPage(
  h3('Press to make a choice from the pie chart button'),
  htmlOutput("pieButton"), 
  h3('The selection is shown below'),
  verbatimTextOutput("results")
  )
)
