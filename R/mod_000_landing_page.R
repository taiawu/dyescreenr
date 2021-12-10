#' 000_landing_page UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_000_landing_page_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' 000_landing_page Server Functions
#'
#' @noRd 
mod_000_landing_page_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_000_landing_page_ui("000_landing_page_ui_1")
    
## To be copied in the server
# mod_000_landing_page_server("000_landing_page_ui_1")
