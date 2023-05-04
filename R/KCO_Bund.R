


#' KCO_Bund: Title Curver Undulation factor/parameter (b) 	        F. Ouchterlony and J.A. Sanchidrián, 2019  https://doi.org/10.1016/j.jrmge.2019.03.001
#'
#' @param KCO_50  Mean Fragment size computed from the KCO Model 
#' @param Berg_KZRM_n 
#' @param XMAX  min(in situ block size; S or B) 
#'
#' @return
#' @export
#'
#' @examples
KCO_Bund <- function( KCO_50, Berg_KZRM_n , XMAX ){
            Bund <-   (2*ln(2)*ln(XMAX/KCO_50))*Berg_KZRM_n
  
            return(Bund)
       
}




