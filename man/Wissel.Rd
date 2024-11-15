\encoding{utf8}
\name{Wissel}
\alias{Wissel}
\docType{data}
\title{
Wissel data
}
\description{
Wissel data on outstanding mortgage debt.
}
\usage{data("Wissel")}
\format{
  A data frame with 17 observations on the following 6 variables:
  \describe{
    \item{\code{t}}{Year.}
    \item{\code{D}}{Outstanding mortgage debt (dependent variable).}
    \item{\code{cte}}{Intercept.}
    \item{\code{C}}{Personal consumption (trillions of dollars).}
    \item{\code{I}}{Personal income (trillions of dollars).}
    \item{\code{CP}}{Outstanding consumer credit (trillions of dollars).}
  }
}
\references{
Wissel, J. (2009). A new biased estimator for multivariate regression models with highly collinear variables. 
Ph.D. thesis, Erlangung des naturwissenschaftlichen Doktorgrades der Bayerischen Julius-Maximilians-Universität Würzburg.
}
\examples{
data(Wissel)
head(Wissel, n=5)
y = Wissel[,2]
X = as.matrix(Wissel[,3:6])
Theorem(y, X)
}
\keyword{datasets}
