% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/T.R
\name{T}
\alias{T}
\title{T gate}
\usage{
T(n)
}
\arguments{
\item{n}{a vector/matrix}
}
\value{
A matrix or a vector after performing the T gate operation on a conformable input matrix or a vector.
}
\description{
This function operates the T gate on a conformable input matrix or a vector.
}
\examples{
init()
T(Q$I2)
T(Q$Q_minus)

}
\references{
\url{https://en.wikipedia.org/wiki/Quantum_logic_gate}\cr
\url{http://www2.optics.rochester.edu/~stroud/presentations/muthukrishnan991/LogicGates.pdf}\cr
}
