library(shiny)

ui <- shiny::sidebarLayout(
  titlePanel("I'm alive! And different!"),
  mainPanel()
)
server <- function(input, output, session){
  
}

shinyApp(ui, server)