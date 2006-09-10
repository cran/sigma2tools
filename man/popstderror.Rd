\name{popstderror}

\alias{popstderror}

\title{ Calcola l'errore standard della popolazione}

\description{
  Questa funzione calcola l'errore standard della popolazione come rapporto tra lo scarto quadratico medio e la radice quadrata
  del numero di osservazioni  
}

\usage{
popstderror(x)
}

\arguments{
  \item{x}{ vettore numerico di dimensione \emph{n} }
}

\references{ Iacus, S., and Masarotto, G. (2003). \emph{ Laboratorio di Statistica con R }. Milano: McGraw-Hill }


\author{ Fabio Frascati <fabiofrascati@yahoo.it>}

\seealso{ \code{\link{codev}}, \code{\link{ssdev}}, \code{\link{cv2}}, \code{\link{sigma}}, \code{\link{sigma2.test}}, \code{\link{sigma2m}}, \code{\link[stats:cor]{var}}, \code{\link[stats:cor]{cov}}, \code{\link[stats]{sd}}, \code{\link[stats:cor]{cov2cor}} }

\examples{

popstderror(x=c(1.2,3.4,5.6,7.8,8.9))

}

\keyword{ univar }

