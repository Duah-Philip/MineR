




#' Title Catch Bench Width swell factor condition
#'
#' @param H Bench Height
#'  @param SF Swell Factor
#' @param BehtaW Dip of plunge of failure plane
#' @param Behta  Bench Face Angle
#' @param r Angle of repose
#' @param SBW safety berm Width or The catch bench width
#'
#' @return
#' @export
#'
#' @examples CatchBench_Swell(  H = 50 , Behta= 65, BehtaW = 45, r = 30 , SBW = 12 , SF= 1.3   ) #H = 50 ft , B = 65, Bw = 45, r = 30 , SBw = 12 , SF= 1.3
CatchBench_Swell <-  function( H, BehtaW, Behta, r, SBW, SF ){ 
  
  A  <- ( (H^2)/2)*(  1/(tan(BehtaW*pi/180))-1/(tan(Behta*pi/180)) ) 

Lreq  <-  sqrt((   2*A *(SF)*sin((BehtaW-r)*pi/180))/ (sin(r*pi/180)* sin(BehtaW*pi/180)   ))

CB_SWELL  <-   Lreq+SBW
return(CB_SWELL )


}





CatchBench_Swell(  H = 50 , Behta= 65, BehtaW = 45, r = 30 , SBW = 12 , SF= 1.3   )
