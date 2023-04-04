#' Add 2 numerical parameters
#'
#' @param x the first number to add.
#' @param y the second number to add which is 10 by default, unless mentioned.
#'
#' @return A number depicting the sum of x and y.
#' @export
#'
#' @examples
#' my_add(1, 20)
#' my_add(1)
#'
my_add <- function(x, y = 10) {
  if (is.na(x) || is.na(y)) {
    return(NA)
  } else if (is.character(x) && length(x) <= 1 || (is.character(y) && length(y) <= 1)) {
    stop("One of your inputs contains a string value")
  }
  return(x+y)
}
