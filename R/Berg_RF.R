





#' Title Estimation of Rock Factor 
#'
#' @param RMD Rock mass description
#' @param RDI Rock Density Influence
#' @param HF Hardness Factor
#' @param ... 
#'
#' @return
#' @export
#'
#' @examples
Berg_RF <- function(RMD, RDI , HF,... ){
  
             RF<-  0.06 *(RMD + RDI + HF)
             return(RF)
  
  
               }  
