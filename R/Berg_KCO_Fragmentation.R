


#' Title Fragment size distribution 
#'
#' @param Data_Size Size Fraction
#' @param KCO_50 Mean fragment size  computed from KCO Model
#' @param KCO_BUND itle Curver Undulation factor/parameter (b)
#' @param XMAX  min(in situ block size; S or B) 
#'
#' @return
#' @export
#'
#' @examples
Berg_KCO_Fragmentation <- function(
    
  Data_Size = data.frame(
    Data_Size = c( 0.000,0.200, 0.475, 0.635,0.953,1.270,  1.905, 
                   2.540,5.080,10.160,15.240, 20.320,25.400,38.100, 
                   63.500,127.000,250.000, 350.000),stringsAsFactors = FALSE),
  KCO_50,
  KCO_BUND,
  XMAX
) {
  
  pp <- numeric(length(Data_Size))
  
  for (i in seq_along(Data_Size)) {
    pp[i] <- round((100*(1/(1+(((ln(XMAX/Data_Size[i]))/(ln(XMAX/KCO_50)))^(KCO_BUND))))),2)
  }
  
  return(pp)
}









