



#' Title
#'
#' @param c cohesion
#' @param A base area of block
#' @param W weight of block
#' @param psi Slope face angle
#' @param phi Friction angle
#' @param u Water Pressure
#'
#' @return
#' @export
#'
#' @examples
F2EffectsOfWaterPressure <- function(c,A, W, psi, phi , u){
  
               F_2  <-   (c*A+(W*cos(psi*pi/180)-U)*tan(phi*pi/180))/(W*sin(psi*pi/180))
               return(F_2)
      
}





