\name{midrange}

\alias{midrange}

\title{ Calcola il midrange}

\description{
  Questa funzione calcola la media aritmetica tra il valore minimo e quello massimo
}

\usage{
midrange(x)
}

\arguments{
  \item{x}{ vettore numerico di dimensione \emph{n} }
}

\references{ Iacus, S., and Masarotto, G. (2003). \emph{ Laboratorio di Statistica con R }. Milano: McGraw-Hill }


\author{ Fabio Frascati <fabiofrascati@yahoo.it>}

\seealso{ \code{\link{codev}}, \code{\link{ssdev}}, \code{\link{cv2}}, \code{\link{sigma}}, \code{\link{sigma2.test}}, \code{\link{sigma2m}}, \code{\link[stats:cor]{var}}, \code{\link[stats:cor]{cov}}, \code{\link[stats]{sd}}, \code{\link[stats:cor]{cov2cor}} }

\examples{

midrange(x=c(1.2,3.4,5.6,7.8,8.9))
max(x=c(1.2,3.4,5.6,7.8,8.9))
min(x=c(1.2,3.4,5.6,7.8,8.9))

}

\keyword{ univar }
