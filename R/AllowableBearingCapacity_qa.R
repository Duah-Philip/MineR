








#' Title
#'
#' @param qu Ultimate Bearing Capacity Pressure, qu, from Buisman-Terzaghi Model
#' @param FS Bench Factor of Safety(between 2 and 4)
#'
#' @return
#' @export
#'
#' @examples
AllowableBearingCapacity_qa <-  function( qu, FS){
    
                                qa <-  qu/FS
                  
                                return(qa)
  
  
}






