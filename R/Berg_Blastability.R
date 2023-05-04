





#' Title Blastability Index according to Lilly, (1986)
#'
#' @param RMD Rock mass description 
#' @param JPS Joint Plane Spacing
#' @param JPA Joint Plane Angle
#' @param RDI Rock Density Influence
#' @param HF Hardness Factor 
#'
#' @return
#' @export
#'
#' @examples
Berg_Blastability <-  function(RMD, JPS, JPA, RDI, HF ){
                              BI <-  0.5*(RMD+JPS+JPA+RDI+HF)
                              return(BI)
                              }



