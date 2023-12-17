#' Add two numeric vectors
#'
#' @param x A numeric vector
#' @param y Another numeric vector
#'
#' @return A numeric vector of the same length of the longest among `x` and `y`.
#' @export
#'
#' @examples
#' add(1, 2)
add <- function(x, y) {
  stopifnot(is.numeric(x), is.numeric(y))
  x + y
}
