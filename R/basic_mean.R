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
  if(!is.numeric(vec)) stop("vec must be numeric")

  vec_sum <- sum(vec)
  n <- length(vec)
  return(vec_sum / n)
}


#' Title
#'
#' @return
#' @export
#'
#' @examples
#' make_tibble()
make_tibble <- function(){
  tibble::data_frame(a = 1)
}
