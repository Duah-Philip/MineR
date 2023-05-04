


#' Title The overall pit slope, Effects of Multiple Working Benches
#'
#' @param n1 number of benches Two working benches in the pit layout ( n1 # of upper benches , n2 # of lower benches  
#' @param H bench height
#' @param WBW working benches
#' @param BW bench width
#' @param alphadeg bench slope 
#'
#' @return
#' @export
#'
#' @examples  Overall_Pit_Slope_EffectofMultWorkingBenches(n = 6, H = 50,  BW = 35, alphadeg = 75,   n1 = 3, n2 = 2, WBW = 125)  #n = 5; H = 50 ft ; Bw = b = 35 ft; alphadeg  = 75,WBW = 125ft,  n1 = 3, n2 = 2 
Overall_Pit_Slope_EffectofMultWorkingBenches <-  function(n, n1, n2,H, BW,alphadeg , WBW,...){  
  
  o_pit_slope <-     (n*H ) / (( n1* BW + n2*WBW )+ ( (n *H )/ (tan(alphadeg*pi/180) )))    
  
  
  OPitSlope <- atan(o_pit_slope )* 180 / pi 
  
  return(OPitSlope)
  
  
  
}





