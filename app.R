library(shiny)

ui <- shiny::sidebarLayout(
  titlePanel("I'm alive! And different! Will it pick up the change?"),
  mainPanel()
)
server <- function(input, output, session){
  
}

shinyApp(ui, server)