
library(shiny)
shinyServer(function(input, output) {
  output$pieButton<-renderUI({
    source("pie.button.chart.R")
    HTML(pieButton())
  }) 
  output$results = renderPrint({
    input$mydata
  })
})
