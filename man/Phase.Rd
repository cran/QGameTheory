% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Phase.R
\name{Phase}
\alias{Phase}
\title{Phase Gate}
\usage{
Phase(n)
}
\arguments{
\item{n}{a vector/matrix}
}
\value{
A matrix or a vector after performing the Phase gate operation on a conformable input matrix or a vector.
}
\description{
This function operates the Phase gate on a conformable input matrix/vector
}
\examples{
init()
Phase(Q$I2)
Phase(Q$Q_plus)

}
\references{
\url{https://en.wikipedia.org/wiki/Quantum_logic_gate}\cr
\url{http://www2.optics.rochester.edu/~stroud/presentations/muthukrishnan991/LogicGates.pdf}\cr
}
