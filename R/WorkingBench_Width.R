



#' Title Working Bench Design
#'SBW = 2*HSB , HSB  = Height of Safety Berm, HSB, Greater than or equal to (>=)  Height of Largest Truck Axle
#' @param SBW Safety Berm Width
#' @param alpha Clearance between Truck and Safety Berm
#' @param TW Width of Largest Truck on the Bench
#' @param DOR Dumping Radius of Loader at Maximum Height
#' @param RLF Radius of Level Floor
#'
#' @return
#' @export
#'
#' @examples
WorkingBench_Width <-  function(SBW,alpha, TW,DOR,RLF,...){  
  
  
                   WBW <-  SBW+alpha+(0.5)*TW+(DOR)+RLF
                   return( WBW)
  
  
  
  
}




