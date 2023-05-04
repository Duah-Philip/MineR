  






#' Title
#'
#' @param c  soil cohesion
#' @param Nec Cohesion Factor
#' @param Neq Soil Weight Factor
#' @param gamma_prime effective soil bulk density 
#' @param B track width
#' @param N_gamma Machine-Soil Factor 
#' @param q soil weight
#' @param phi angle of internal friction for soil 
#' @param D depth of track penetration
#'
#' @return
#' @export
#'
#' @examples
UltBearingCapPressure_qu <-  function(c,Nec,D, q, Neq,gamma_prime,B,N_gamma, phi   ){
  
                           q <- gamma_prime*D
                 
                           N_fricAngFac <- (tan((45+0.5*phi)*pi/180 ))^2
                 
                 
                           Nec       <- 2*(N_fricAngFac^0.5)*( N_fricAngFac+1)
                 
                           Neq       <- (N_fricAngFac)^2
                 
                           N_gamma   <-  ((N_fricAngFac)^0.5)*((N_fricAngFac)^2 - 1)
  
                           Model_B_T <- c*Nec+q*Neq+0.5*gamma_prime*B*N_gamma
                           return(Model_B_T)
  
  
  
  
}


UltBearingCapPressure_qu( c =150 ,  Nec = 10.85,   D= 0.08,  q = 1.67 , Neq = 6.05,gamma_prime =20.89, B = 3,N_gamma = 7.92, phi= 25 )




