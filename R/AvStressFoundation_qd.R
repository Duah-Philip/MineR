





#' Title Calculate the Average Stress Acting on the Foundation (qd); 

#'
#' @param Q The load on each track (Q)
#' @param B track width
#' @param L  Track Contact Length
#'
#' @return
#' @export
#'
#' @examples
AvStressFoundation_qd <- function(Q,B,L ){
  
                    qd <-  Q/(B*L)
                    
                    
                    return(qd)

  
  
  
  
} 


