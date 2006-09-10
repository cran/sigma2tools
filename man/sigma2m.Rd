\name{sigma2m}

\alias{sigma2m}

\title{ Calcola la matrice di varianza e covarianza non corretta }

\description{
  Questa funzione calcola la matrice di varianza e covarianza.
  Le variabili corrispondono alle colonne della matrice \emph{x}   
}

\usage{
sigma2m(x)
}

\arguments{
  \item{x}{ matrice con \emph{n} righe e \emph{k} colonne }
}

\references{ Iacus, S., and Masarotto, G. (2003). \emph{ Laboratorio di Statistica con R }. Milano: McGraw-Hill }


\author{ Fabio Frascati <fabiofrascati@yahoo.it>}

\seealso{ \code{\link{popstderror}}, \code{\link{ssdev}}, \code{\link{cv2}}, \code{\link{sigma2.test}}, \code{\link{sigma}}, \code{\link{stderror}}, \code{\link[stats:cor]{var}}, \code{\link[stats:cor]{cov}}, \code{\link[stats]{sd}}, \code{\link[stats:cor]{cov2cor}} }

\examples{

x<-matrix(rnorm(20),nrow=10,ncol=2)
sigma2m(x)

}

\keyword{ univar }

