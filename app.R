library(shiny)

ui <- shiny::sidebarLayout(
  titlePanel("I'm alive! A new commit!"),
  mainPanel()
)
server <- function(input, output, session){
  
}

shinyApp(ui, server)
