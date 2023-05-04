






#' Title  Mean Fragment Estimation from KCO Model
#'
#' @param RF  Rock Factor
#' @param PF  Powder Factor
#' @param QE  Quantity/amount of explosives
#' @param RWS Relative weight strength (RWS = weight strength relative to ANFO )
#'
#' @return
#' @export
#'
#' @examples
Berg_KCO_50 <-  function( RF, PF, QE, RWS){  
                KCO_50 <-  RF*(PF^-0.8)*(QE^(1/6))*((115/RWS)^(19/30))
                return(KCO_50)  
  
                }





