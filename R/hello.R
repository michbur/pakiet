#' Greeting function
#'
#' The greeting function greets the user. Gagat
#' @param x the name of the user.
#' @export
#' @details This function uses \code{\link[base]{paste}}.
#'

hello <- function(x) {
  paste0("Hello, ", x, "!")
}

#' Praising function
#'
#' The praising function praises the user
#' @inheritParams hello
#' @export

praise <- function(x) {
  paste0(x, ", you are the best!")
}
