\name{stderror}

\alias{stderror}

\title{ Calcola l'errore standard campionario}

\description{
  Questa funzione calcola l'errore standard campionario come rapporto tra la deviazione standard e la radice quadrata
  del numero di osservazioni  
}

\usage{
stderror(x)
}

\arguments{
  \item{x}{ vettore numerico di dimensione \emph{n} }
}

\references{ Iacus, S., and Masarotto, G. (2003). \emph{ Laboratorio di Statistica con R }. Milano: McGraw-Hill }


\author{ Fabio Frascati <fabiofrascati@yahoo.it>}

\seealso{ \code{\link{popstderror}}, \code{\link{ssdev}}, \code{\link{cv2}}, \code{\link{sigma}}, \code{\link{sigma2.test}}, \code{\link{sigma2m}}, \code{\link[stats:cor]{var}}, \code{\link[stats:cor]{cov}}, \code{\link[stats]{sd}}, \code{\link[stats:cor]{cov2cor}} }

\examples{

stderror(x=c(1.2,3.4,5.6,7.8,8.9))

}

\keyword{ univar }

