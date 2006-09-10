\name{ssdev}

\alias{ssdev}

\title{ Calcola la devianza }

\description{
  Questa funzione calcola la devianza come somma dei quadrati
  degli scarti dalla media 
}

\usage{
ssdev(x)
}

\arguments{
  \item{x}{ vettore numerico di dimensione \emph{n} }
}

\references{ Iacus, S., and Masarotto, G. (2003). \emph{ Laboratorio di Statistica con R }. Milano: McGraw-Hill }


\author{ Fabio Frascati <fabiofrascati@yahoo.it>}

\seealso{ \code{\link{codev}}, \code{\link{popstderror}}, \code{\link{stderror}}, \code{\link{sigma}}, \code{\link{sigma2.test}}, \code{\link{sigma2m}}, \code{\link[stats:cor]{var}}, \code{\link[stats]{sd}}, \code{\link[stats:cor]{cov}}, \code{\link[stats:cor]{cov2cor}} }

\examples{

ssdev(x=c(1.2,3.4,5.6,7.8,8.9))

}

\keyword{ univar }
