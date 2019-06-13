library(shiny)

ui <- shiny::sidebarLayout(
  titlePanel("I'm alive!"),
  mainPanel()
)
server <- function(input, output, session){
  
}

shinyApp(ui, server)