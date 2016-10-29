  ## home/about tab
  source('home/ui.R', local = TRUE)
  home <- tabItem(
    tabName = "home", 
    home.box
  )
  
  ## data entry tab
  source('data/ui.R', local = TRUE)
  data <- tabItem( 
    tabName = "data", 
    data.box
  )
  
  ## one day analysis tab 
  source('analyze/ui.R', local = TRUE)
  analyze <- tabItem(
    tabName = "analyze", 
    analyze.box
  )
  
  ## all the days analysis tab 
  source('progress/ui.R', local = TRUE)
  progress <- tabItem(
    tabName = "progress", 
    progress.box
  )
 
## body  
body <- dashboardBody(
  tabItems(
    home, 
    data, 
    analyze, 
    progress
  )
)    
