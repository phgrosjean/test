# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' Print "Hello world!" and return TRUE invisibly.
#'
#' @return Always returns `TRUE` invisibly.
#' @export
#'
#' @examples
#' hello()
hello <- function() {
  if (FALSE) {
    cat("Code never executed")
  }
  print("Hello, world!")
  invisible(TRUE)
}
