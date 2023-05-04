


#' Title The overall pit slope,Effect of Ramps
#'
#' @param n number of benches 
#' @param RW Ramp Width
#' @param H bench height
#' @param BW bench width
#' @param alphadeg bench slope 
#'
#' @return
#' @export
#'
#' @examples  Overall_Pit_Slope_Effect_of_Ramp(n = 5, H = 50,  BW = 35, alphadeg = 75, RW = 100)  #n = 5; H = 50 ft ; Bw = b = 35 ft; alphadeg  = 75, RW  = 100ft
Overall_Pit_Slope_Effect_of_Ramp  <-  function(n,H, BW,alphadeg , RW){  
  
  o_pit_slope <-    (n*H) / ( (n-1)* BW + (  (n*H )/ (tan(alphadeg*pi/180) ) + RW   ) )
  
  
  OPitSlope <- atan(o_pit_slope )* 180 / pi 
  
  return(OPitSlope)
  
  
  
}




