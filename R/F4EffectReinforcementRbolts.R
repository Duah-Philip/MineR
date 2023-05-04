

#' Title
#'
#' @param c cohesion
#' @param A base area of block
#' @param W weight of block
#' @param psi Slope face angle
#' @param phi Friction angle
#' @param U  Water Pressure
#' @param V  Pressure,water in the tension crack
#' @param Behta  rock bolt angle to the failure plane
#' @param ... 
#' @param Tee  Force Provided by the Rockbolts
#'
#' @return
#' @export
#'
#' @examplesF4EffectReinforcementRbolts( c = 15,A = 5, W = 80, psi = 62, phi = 22 ,U=50, V = 50,Tee = 75 , Behta   = 65 )
F4EffectReinforcementRbolts <-  function( c,A, W, psi, phi ,U, V, Tee , Behta,...){
  
                            F_4 <- (c*A+(W*cos(psi*pi/180)-U+Tee*sin(Behta*pi/180))*tan(phi*pi/180))/(W*sin(psi*pi/180)+V-Tee*cos(Behta*pi/180))
                            
                            return(F_4)
  
  
  
}





