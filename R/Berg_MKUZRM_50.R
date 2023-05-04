





#' Title Estimation of Modified Kuz-Ram Model according to (Gheibie et al., 2009). 
#'
#' @param BI the blastability index
#' @param VB  the volume of rock broken by one blasthole
#' @param QE mass of explosive in each hole, kg
#' @param SANFO  the relative weight strength of the explosive to ANFO; 
#'
#' @return
#' @export
#'
#' @examples
Berg_MKUZRM_50 <- function(BI, VB, QE, SANFO,...
                  ){
  
                  MKUZRM_50 <-  0.073*BI*(((VB/QE)^(0.8))*(QE^(1/6))*((SANFO/115)^(-19/30)))
                  return(MKUZRM_50 )
                  }


