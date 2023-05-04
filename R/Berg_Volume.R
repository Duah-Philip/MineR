





#' Title Esimation of Volume (Bank Cubic Meter, BCM)
#'
#' @param B Burden
#' @param S Spacing
#' @param H Bench Heigh
#'
#' @return
#' @export
#'
#' @examples
Berg_Volume <- function(B,S,H,... ){
  
      VB <-  B*S*H 
      return(VB)
}



