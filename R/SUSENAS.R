#' Create National Socio-Economic Survey Data Collection Indonesia (SUSENAS)
#' @export
#' @param data dataframes
#' @return A dataframes of National Socio-Economic Survey Data Collection Indonesia (SUSENAS)
#' @import readxl
#'
#'
#'
SUSENAS <-function(data){
  ringkasan<-summary(data);
  return(ringkasan);
}

