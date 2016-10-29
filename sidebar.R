## sidebar things 

sidebar <- dashboardSidebar(
  
  sidebarMenu(
    
    ## home/about tab
    menuItem(
      "Home",
      tabName = "home", 
      icon = icon("home")
    ), 
    
    ## data entry tab 
    menuItem( 
      "Data Entry", 
      tabName = "data", 
      icon = icon("keyboard-o")
    ),
    
    ## one day analysis tab 
    menuItem(
      "One Day Analysis", 
      tabName = "analyze", 
      icon = icon("calendar-o")
    ), 
    
    ## all the days analysis tab 
    menuItem(
      "Progress Over Time", 
      tabName = "progress", 
      icon = icon("calendar")
    )
    
  )
  
)
