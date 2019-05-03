#' Start CTShiny
#' @title Launch 'CTShiny' Interface
#' @return Nothing
#' @description CTShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for classification tree analysis and downloading relevant plot.
#' @keywords CTShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' CTShiny()
#' }

CTShiny <- function() {

  rmarkdown::run(system.file("img", "CTShiny.Rmd", package = "CTShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
