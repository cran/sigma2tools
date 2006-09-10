\name{range2}

\alias{range2}

\title{ Calcola il campo di variazione}

\description{
  Questa funzione calcola l'ampiezza del campo di variazione
}

\usage{
range2(x)
}

\arguments{
  \item{x}{ vettore numerico di dimensione \emph{n} }
}

\references{ Iacus, S., and Masarotto, G. (2003). \emph{ Laboratorio di Statistica con R }. Milano: McGraw-Hill }


\author{ Fabio Frascati <fabiofrascati@yahoo.it>}

\seealso{ \code{\link{codev}}, \code{\link{ssdev}}, \code{\link{cv2}}, \code{\link{sigma}}, \code{\link{sigma2.test}}, \code{\link{sigma2m}}, \code{\link[stats:cor]{var}}, \code{\link[stats:cor]{cov}}, \code{\link[stats]{sd}}, \code{\link[stats:cor]{cov2cor}} }

\examples{

range2(x=c(1.2,3.4,5.6,7.8,8.9))
max(x=c(1.2,3.4,5.6,7.8,8.9))
min(x=c(1.2,3.4,5.6,7.8,8.9))

}

\keyword{ univar }
