




#' Title Estimation of Hardness Factor
#'
#' @param YM Young's modulus
#' @param UCS  Uniaxial Compressive Strength (UCS) in MPa
#'
#' @return
#' @export
#'
#' @examples
Bergblast_HF <-  function(YM, UCS,...){   
                 HF<-  if(YM < 50){
                  YM/3 
                }else{
                 UCS/5
                }
                 return(HF)
                 }



