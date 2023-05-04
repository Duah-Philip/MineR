


#' Title
#'
#' @param c cohesion
#' @param A base area of block
#' @param W weight of block
#' @param psi Slope face angle
#' @param phi Friction angle
#' @param U Water Pressure
#' @param V Pressure,water in the tension crack
#'
#' @return
#' @export
#'
#' @examples
F3EffectsWatTenCrackPressure <- function( c,A, W, psi, phi ,U, V){
  
                     F_3 <- (c*A+(W*cos(psi*pi/180)-U)*tan(phi*pi/180))/(W*sin(psi*pi/180)+V)
                     return(F_3)
  
  
  
  
  
                              }