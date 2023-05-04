




#' Title Catch Bench Width without swell factor condition
#'
#' @param H Bench Height
#' @param BehtaW Dip of plunge of failure plane
#' @param Behta  Bench Face Angle
#' @param r Angle of repose
#' @param SBW safety berm Width or The catch bench width
#'
#' @return
#' @export
#'
#' @examples CatchBench_NOSwell( H = 50 , Behta= 65, BehtaW = 45, r = 30 , SBW = 12   ) 
CatchBench_NOSwell <-  function( H, BehtaW, Behta, r, SBW ){         
  A  <- ( (H^2)/2)*(  1/(tan(BehtaW*pi/180))-1/(tan(Behta*pi/180)) ) 
  
  Lreq  <-  ((   2*A *sin((BehtaW-r)*pi/180))/ (sin(r*pi/180)*sin(BehtaW*pi/180)   ))^0.5
  
  CB_NOSWELL  <-   Lreq+SBW
  return(CB_NOSWELL )
  
  
}



CatchBench_NOSwell( H = 50 , Behta= 65, BehtaW = 45, r = 30 , SBW = 12   )
