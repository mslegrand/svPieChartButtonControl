
library(shiny)
shinyServer(function(input, output) {
  output$pieButton<-renderUI({
    source("pie.button.chart.R")
    HTML(fn())
  }) 
  output$results = renderPrint({
    input$mydata
  })
})
