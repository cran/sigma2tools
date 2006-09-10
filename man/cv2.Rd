\name{cv2}

\alias{cv2}

\title{ Calcola il coefficiente di variazione campionario }

\description{
  Questa funzione calcola il coefficiente di variazione campionario come rapporto 
  tra la deviazione standard ed il valore assoluto della media  
}

\usage{
cv2(x)
}

\arguments{
  \item{x}{ vettore numerico di dimensione \emph{n} }
}

\references{ Iacus, S., and Masarotto, G. (2003). \emph{ Laboratorio di Statistica con R }. Milano: McGraw-Hill }


\author{ Fabio Frascati <fabiofrascati@yahoo.it>}

\seealso{ \code{\link{popstderror}}, \code{\link{ssdev}}, \code{\link{stderror}}, \code{\link{sigma}}, \code{\link{sigma2.test}}, \code{\link{sigma2m}}, \code{\link[stats:cor]{var}}, \code{\link[stats]{sd}}, \code{\link[stats:cor]{cov}}, \code{\link[stats:cor]{cov2cor}} }

\examples{

cv2(x=c(1.2,3.4,5.6,7.8,8.9))

}

\keyword{ univar }
