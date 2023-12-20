#' Return an argument
#'
#' This is the only function in the `CLPFUDatabase`
#' metapackage.
#' Its purpose is to avoid warnings
#' during the R CMD check process.
#'
#' @param x The only argument.
#'
#' @return `x` unmodified.
#'
#' @export
#'
#' @examples
#' identity(5)
identity <- function(x) {
  x
}
