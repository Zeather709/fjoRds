#' @param name 
#'
#' @description Check whether a name belongs to a fjord in Norway or Canada
#' 
#' @param name A string is a fjord name
#' 
#' @return a string sentence 
#' 
#' @export 
#'
#' @author Heather Zurel
#' @title Fjord Finder
#' 
#' @example fjord_finder("Sognefjord")
#' 
fjord_finder <- function(name) {
  
  stopifnot(is.character(name))
  
  if (name %in% fjords$name) {
    print(glue::glue("{name} is a nice Norwegian fjord!"))
  } else if (name %in% c("Princess Louisa Inlet", "Sechelt Inlet", "Skookumchuck Narrows")) {
    print(glue::glue("{name} - I see you're in Canada, eh!"))
  } else {
    print(paste0(name, "? Never heard of em."))
  }
} 