#' Title
#'
#' @param y  Response
#' @param X Model Matrix
#'
#' @return OLS estimator of beta
#' @export
#'
#' @examples y=c(0.978,1.08) x=(0.383,0.45)
OLS<-function(y,X){
  return(solve(t(X)%*%X,t(X)%*%y))
}
