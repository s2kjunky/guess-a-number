

library(shiny)

ui <- fluidPage(
  
  sliderInput(inputId = "readinteger", 
              label = "Guess a number", 
              value = 1,
              step = 1,
              min = 1, 
              max = 100
  )
  
)

server <- function(input, output){}

shinyApp(ui = ui, server = server)