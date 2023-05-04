







#' Title Mean Fragmentation Size estimation according to  Cunningham(2005)
#'
#' @param RF Rock factor
#' @param PF Powder factor
#' @param QE mass of explosive in the hole, kg or quantity/amount of explosive per hole
#' @param RWS weight strength relative to ANFO
#'
#' @return
#' @export
#'
#' @examples
Berg_KUZRM_50 <-  function( RF, PF, QE, RWS){  
          KUZRM_50 <-  RF*(PF^-0.8)*(QE^(1/6))*((115/RWS)^(19/20))
          return(KUZRM_50)  
  
}

