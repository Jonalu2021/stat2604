#' Area of a circle
#'
#' @param r numeric the radius of a circle
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' area_circle(5)
area_circle = function(r){
  area = pi*(r^2)
  print(area)
}
