#' Hello, world!
#' This function says hello to any person!
#'
#'
#' @param name A string of characters, preferentially a name of a person. (The
#' default= Felicity)
#' @return Prints Hello 'name' to the screen
#' @examples Hello("Malie")
#' @export
#'

hello <- function(name="Felicity") {
  print(paste("Hello", name))
}
