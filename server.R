server <- function(input, output, session) {
  
  ## tab for home/information about the app
  source("home/server.R", local=TRUE)
  
  ## tab for data input 
  source("data/server.R", local = TRUE)
  
  ## tab for analyze data for specific day 
  source("analyze/server.R", local = TRUE)
  
  ## tab for analysis of over all progress 
  source("progress/server.R", local = TRUE)
  
}
