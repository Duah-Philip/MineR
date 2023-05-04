



#' Title
#'
#' @param c Cohesion
#' @param A base area of block
#' @param W weight of block
#' @param psi  Slope face angle
#' @param phi  Friction angle
#'
#' @return
#' @export
#'
#' @examples
F1ShearNormalStress <- function(c,A, W, psi, phi ){  
  
  
                   F_1 <- (c*A+W*cos(psi*pi/180)*tan(phi*pi/180))/(W*sin(psi*pi/180))
                   return(F_1)
                   
                   }




