#' Title
#'
#' @param y Response
#' @param X model matrix
#' @param sigma Uninverted covariance matrix
#'
#' @return GLS estimator of beta
#' @export
#'
#' @examples y=c(0.978,1.08) x=(0.383,0.45) sigma=diag(2)
GLS<-function(y,X,sigma){
  return(solve(t(X)%*%solve(sigma)%*%X,t(X)%*%solve(sigma)%*%y))
}
