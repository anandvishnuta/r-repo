library(shiny)
library(googleVis)
library(data.table)
# add.months to a date
add.months= function(date,n) {
  seq(date, by = paste (n, "months"), length = 2)[2]
}

# reference Date - indicates the first date in date Range
refDate <- as.Date("2000-01-01")

# Load the data required
load(file = "data.Rda")


#' Main function
#' 
#' @param dte - accepts a date on which 100$ is invested
#' @return data frame that contains the returns data
reformatDt <- function(dte){
  vals <- copy(dt)
  vals <- data.matrix(vals)
  vec <- c(1,as.numeric(dt[date==dte,-1,with=F]))
  vals <- sweep(vals,2,vec,'/')
  vec <- c(0,rep(1,6))
  vals <- sweep(vals,2,vec,'-')
  vec <- c(1,rep(100,6))
  vals <- sweep(vals,2,vec,'*')
  vec <- c(0,rep(100,6))
  vals <- sweep(vals,2,vec,'+')
  vals <- round(vals,2)
  vals <- as.data.table(vals)
  vals[,date:=format(as.Date(date,origin = '1970-01-01'),"%b %Y")]
  vals
}