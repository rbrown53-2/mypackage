#' This is my division function
#'
#' @param x this is the first value to divide
#' @param y this is the second value to divide
#'
#' @return This function returns the quotient of x and y (x/y)
#'
#' @examples
#' ## Start with something simple
#' divide(1,1)
#'
#' ## Now something more difficult
#' divide(49,60)
#'
#' @export

divide <- function(x, y) {
  if(y == 0) {
    stop("The second value cannot be zero.")
  } else {
    x / y
  }
}
