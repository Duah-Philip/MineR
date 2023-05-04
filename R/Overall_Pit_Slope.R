
#' Title The overall pit slope, is given by Theta
#'
#' @param n number of benches
#' @param H bench height
#' @param BW bench width
#' @param alphadeg bench slope 
#'
#' @return
#' @export
#'
#' @examples  Overall_Pit_Slope(n = 5, H = 50,  BW = 35, alphadeg = 75)  #n = 5; H = 50 ft ; Bw = b = 35 ft; alphadeg  = 75
Overall_Pit_Slope <-  function(n,H, BW,alphadeg ){  
  
  o_pit_slope <-    (n*H) / ( (n-1)* BW + (  (n*H )/ (tan(alphadeg*pi/180) )   ) )
  
  
  OPitSlope <- atan(o_pit_slope )* 180 / pi 
  
                    return(OPitSlope)
  
  
  
  }







