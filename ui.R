library(shiny)

# Define UI for miles per gallon application

shinyUI(fluidPage(
    
    titlePanel("Predicted Deaths from Lung Disease (UK)"),
    
    sidebarLayout(
        sidebarPanel(
            ),
        mainPanel(
            dygraphOutput("dygraph")
        )
    )
))