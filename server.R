library(shiny)

shinyServer(function(input, output) {
  output$plt <- renderPlot({
    r = input$r
    plot(iris[1:r,]$Sepal.Width, iris[1:r,]$Sepal.Length)
  })
})