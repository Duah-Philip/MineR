


#' Title modified uniformity index calculation according to (Gheibie et al., 2009).
#'
#' @param RMD Rock mass description 
#' @param JPS Joint Plane Spacing
#' @param JPA Joint Plane Angle
#' @param RDI Rock Density Influence
#' @param HF Hardness Factor
#' @param Berg_KZRM_n  the uniformity index ( Cunningham’s uniformity index , see Cunningham(2005))
#' @param ... 
#'
#' @return
#' @export
#'
#' @examples
Berg_Modified_n <-  function(RMD, JPS, JPA, RDI, HF, Berg_KZRM_n,... ){
  
                      BI   <-   0.5*(RMD+JPS+JPA+RDI+HF)
                      UI_N <- 1.88*Berg_KZRM_n* BI^(-0.12)
  
                     return(UI_N)
                     }



