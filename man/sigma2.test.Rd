\name{sigma2.test}

\alias{sigma2.test}

\title{ Test di ipotesi per la varianza }

\description{
  Effettua il test di ipotesi per la varianza di un campione gaussiano
}

\usage{
sigma2.test(x, alternative = "two.sided", var0 = 1, conf.level = 0.95)
}

\arguments{
  \item{x}{ vettore numerico di dimensione \emph{n} }
  \item{alternative}{ direzione del test \sQuote{less}, \sQuote{greater} o \sQuote{two.sided} }
  \item{var0}{ valore della varianza sotto ipotesi nulla }
  \item{conf.level}{ livello di confidenza }
}

\value{
  \item{statistic}{ valore empirico }
  \item{p.value}{ \emph{p}-value }
  \item{conf.int}{ intervallo di confidenza }
  \item{estimate}{ varianza campionaria }
  \item{null.value}{ valore della varianza sotto ipotesi nulla }
  \item{alternative}{ ipotesi alternativa }
}

\references{ Iacus, S., and Masarotto, G. (2003) \emph{ Laboratorio di Statistica con R }. Milano: McGraw-Hill }


\author{ Fabio Frascati }

\seealso{ \code{\link{sigma2m}}, \code{\link{sigma}}, \code{\link[stats:cor]{var}}, \code{\link[stats:cor]{cov}} }

\examples{

x<-c(1.2,3.4,5,6,8.9)
sigma2.test(x,alternative="less",var0=10,conf.level=0.95)
}

\keyword{ htest }
