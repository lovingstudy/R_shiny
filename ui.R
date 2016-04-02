library(shiny)

shinyUI(fluidPage(
  titlePanel("Iris Plot"),
  
  sidebarLayout(
    sidebarPanel(
      numericInput("r", "Number of rows:", 50)
    ),
    
    mainPanel(
      plotOutput("plt")
    )
  )
))