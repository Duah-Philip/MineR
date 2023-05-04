




#' Title
#'
#' @param gamma_prime effective soil bulk density 
#' @param D depth of track penetration(D )
#'
#' @return
#' @export
#'
#' @examples Soilweight_q(gamma_prime = 1.8 , D =0.1 )  #answer in t/m3
Soilweight_q <-  function(gamma_prime , D  ){
  
  sw_q <-  gamma_prime*D
  return( sw_q )
  
  
  
}



