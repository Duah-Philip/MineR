
#' Title Fragment Size Distribution according to Modified Kuz-Ram Model
#'
#' @param Data_Size Size Fraction 
#' @param MKUZRM_50  the mean fragment size, cm
#' @param MKZRM_n is the modified uniformity index
#' @param ... 
#'
#' @return
#' @export
#'
#' @examples
Berg_MKuzrm_Fragmentation <- function(
    
  Data_Size = data.frame(
    Data_Size = c( 0.000,0.200, 0.475, 0.635,0.953,1.270,  1.905, 
                   2.540,5.080,10.160,15.240, 20.320,25.400,38.100, 
                   63.500,127.000,250.000, 350.000),stringsAsFactors = FALSE),
  MKUZRM_50,
  MKZRM_n,...
) {
  
  pp <- numeric(length(Data_Size))
  
  for (i in seq_along(Data_Size)) {
    pp[i] <- round((100 * (1 - exp(-0.693 * ((  Data_Size[i] / MKUZRM_50) ^ MKZRM_n)))),2)
  }
  
  return(pp)
}



