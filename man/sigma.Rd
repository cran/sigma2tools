\name{sigma}

\alias{sigma}

\title{ Calcola lo scarto quadratico medio }

\description{
  Questa funzione calcola la radice quadrata del rapporto tra la devianza ed il numero totale
  delle osservazioni   
}

\usage{
sigma(x)
}

\arguments{
  \item{x}{ vettore numerico di dimensione \emph{n} }
}

\references{ Iacus, S., and Masarotto, G. (2003). \emph{ Laboratorio di Statistica con R }. Milano: McGraw-Hill }


\author{ Fabio Frascati <fabiofrascati@yahoo.it>}

\seealso{ \code{\link{popstderror}}, \code{\link{ssdev}}, \code{\link{sigma2.test}}, \code{\link{cv2}}, \code{\link{sigma2m}}, \code{\link{stderror}}, \code{\link[stats:cor]{var}}, \code{\link[stats:cor]{cov}}, \code{\link[stats]{sd}}, \code{\link[stats:cor]{cov2cor}} }

\examples{

sigma(x=c(1.2,3.4,5.6,7.8,8.9))

}

\keyword{ univar }

