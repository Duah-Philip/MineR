



#' Title Estimation of Powder factor
#'
#' @param B Burden
#' @param S Spacing
#' @param H Bench height
#' @param QE mass of explosive in the hole, kg; /qauntity explosive per hole
#'
#' @return
#' @export
#'
#' @examples
Berg_PF <-  function( B, S,H, QE,...){
                     Vb <-  B*S*H 
                     pf <- QE/Vb
                     return(pf)
  
                      }
