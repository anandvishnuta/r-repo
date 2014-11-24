library(shiny)

shinyUI(fluidPage(
  titlePanel("Performance of Investments in Countries"),
  h4("This is an app that demonstrates how investments in countries 
     would have performed."),
  p("Indexes from different countries are taken as proxy of country's 
    performances. For eg., US returns is represented by the S&P 500 returns, 
    China by Shanghai, India by Nifty...etc."),
  tags$hr(),
  fluidRow(width=12,
    column(width=8,align="center",
          sliderInput("date",min=0,max=178,step=1,value=10,
                      label="Move the slider to corresponding month and year",
                      width="75%"),
          htmlOutput("plot")),
    column(width=4,tags$br(),tags$br(),tags$br(),
           htmlOutput("InvstDesc"),
           tags$br(),
           htmlOutput("PerfTable"))),
  singleton(tags$head(HTML(
    '<script type="text/javascript">
      $(document).ready(function() {
        var slider = $("#date").slider();
        var labels = slider.domNode.find(".jslider-label span");
          labels.eq(0).text("Jan 2011");
          labels.eq(1).text("Nov 2014");
        slider.nice = function(value) {
          var ref_date = new Date("2000-01-01");
          var slider_date = new Date(new Date(ref_date).setMonth(ref_date.getMonth()+value));
          var month =["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
          return [month[slider_date.getUTCMonth()], 
                slider_date.getUTCFullYear()].join(" ");
          }
        $(".jslider-value span").html(slider.nice(slider.getValue()))
      })
    </script>')))
))