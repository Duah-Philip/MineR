


#' Title The overall pit slope, Effect of Inter-Ramps
#'
#' @param n number of benches 
#' @param H bench height
#' @param BW bench width
#' @param alphadeg bench slope 
#'
#' @return
#' @export
#'
#' @examples  Overall_Pit_Slope_EffectofInt_Ramps(n = 5, H = 50,  BW = 35, alphadeg = 75)  #n = 5; H = 50 ft ; Bw = b = 35 ft; alphadeg  = 75
Overall_Pit_Slope_EffectofInt_Ramps  <-  function(n,H, BW,alphadeg , RW){  
  
  o_pit_slope <-    (  (n/2) *H ) / ( 0.5*(n-1)* BW + (  ( (n/2) *H )/ (tan(alphadeg*pi/180) )    ) )
  
  
  OPitSlope <- atan(o_pit_slope )* 180 / pi 
  
  return(OPitSlope)
  
  
  
}






