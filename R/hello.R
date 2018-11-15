# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#

#' Says hello to anyone.
#'
#' @param name A string of characters. Preferably a name of a person. (Default="Malie")
#' @return Prints Hello name to screen.
#' @examples hello("Andreas")
#' @export

hello <- function(name='Malie') {
  print(paste("Hello", name))
}
