library(shiny)
source("helpers.R")

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
  
  dateInput <- reactive({
    add.months(refDate,input$date)
  })
  
  perfData <- reactive({
    dte <- dateInput()
    data <- reformatDt(dte)
  })
  
  # Plot
  output$plot<-renderGvis ({
    data <- perfData()
    dte <- dateInput()
    title <- paste("How a 100$ invested on",format(dte,"%b %Y"),
                   "in different countries perform over time")
    gvisLineChart(data,xvar="date",
                  yvar=c("USA","UK","Japan","China","Hong Kong","India"),
                  options=list(
                    title=title,
                    explorer="{actions: ['dragToZoom','rightClickToReset'],
                      maxZoomIn:0.05}",focusTarget="category",
                    lineWidth=1,height="400",chartArea="{top:'10%',width:'75%',height:'70%'}")
    )
  })
  
  # Investment Description
  output$InvstDesc <- renderText({
    dte <- dateInput()
    paste("A 100$ invested on",format(dte,"%b %Y"),
                           "would provide following returns in Nov 2014")
  })
  
  output$PerfTable <- renderTable({
    data <- perfData()
    data <- data[date=='Nov 2014',-1,with=F]
    data <- as.data.frame(t(data))
    data <- data.frame(Country=row.names(data),Returns=data[,1])
    data
  },include.rownames=FALSE)
})
