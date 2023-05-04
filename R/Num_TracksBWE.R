







#' Title
#'
#' @param B track width(B)
#' @param L Track Contact Length
#' @param qu Ultimate Bearing Capacity 
#' @param LoadGround total load to betransferred to the ground
#'
#' @return
#' @export
#'
#' @examples Num_TracksBWE( B = 3, L = 14, qu = 1885.78,LoadGround = 225000   )
Num_TracksBWE <-  function(B, L, qu, LoadGround ){
  
  Contact_Area <- B*L
  UltimateBearingCapacity_Area <-  qu*Contact_Area
  
  
  N_Tracks_BWE <- round((LoadGround/UltimateBearingCapacity_Area),0)
  return(  N_Tracks_BWE )
  
}






