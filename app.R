library(shiny)

ui <- shiny::sidebarLayout(
  titlePanel("I'm alive! Hello CS!"),
  mainPanel()
)
server <- function(input, output, session){
  
}

shinyApp(ui, server)
