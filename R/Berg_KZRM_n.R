



#' Title Uniformity Index/exponent calculation for staggered and squared pattern according to Cunningham(2005)
#'
#' @param Pattern_Blast 
#' @param BCL  the bottom charge length, m;
#' @param CCL  the column charge length, m
#' @param B  burden, m;
#' @param d  the hole diameter, mm
#' @param S  spacing, m;
#' @param W  the standard deviation of drilling precision, m;
#' @param CL is the charge length, m;
#' @param BH the bench height, m.
#' @param ... 
#'
#' @return
#' @export
#'
#' @examples Berg_KZRM_n( Pattern_Blast = "Staggered Pattern", BCL = 0, CCL = 0, B= 5, d = 235, S = 5.5, W = 0.15, CL = 3.85, BH = 6     )
Berg_KZRM_n <- function(Pattern_Blast, BCL, CCL, B, d, S, W, CL, BH,...) {
  
  KZRM_uniformity_index <- if (Pattern_Blast == "Square Pattern" && BCL == 0) {
    1 * ((2.2 - (14 * (B / d))) * (sqrt((1 / 2) + (S / (2 * B)))) *
           (1 - (W / B)) * (abs(CL / CL) + 0.1) ^ (0.1) * (CL / BH))
  } else if (Pattern_Blast == "Square Pattern" && BCL > 0) {
    1 * ((2.2 - (14 * (B / d))) * (sqrt((1 / 2) + (S / (2 * B)))) *
           (1 - (W / B)) * (abs((BCL - CCL) / CL) + 0.1) ^ (0.1) * (CL / BH))
  } else if (Pattern_Blast == "Staggered Pattern" && BCL == 0) {
    1.1 * ((2.2 - (14 * (B / d))) * (sqrt((1 / 2) + (S / (2 * B)))) *
             (1 - (W / B)) * (abs(CL / CL) + 0.1) ^ (0.1) * (CL / BH))
  } else {
    1.1 * ((2.2 - (14 * (B / d))) * (sqrt((1 / 2) + (S / (2 * B)))) *
             (1 - (W / B)) * (abs((BCL - CCL) / CL) + 0.1) ^ (0.1) * (CL / BH))
  }
  return(  KZRM_uniformity_index)
}





