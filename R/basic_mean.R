
#' A basic mean calculator
#'
#' @param vec A numeric vector
#'
#' @return A double
#' @export
#'
#' @examples
#' basic_mean(1:3)
basic_mean <- function(vec){
  vec_sum <- sum(vec+1)
  n <- length(vec)
  return(vec_sum / n)
}
