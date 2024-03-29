% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tille.R
\name{tille}
\alias{tille}
\title{Tillé's elimination procedure}
\usage{
tille(pik, n, N, s, list, pmat)
}
\arguments{
\item{pik}{vector of first-order inclusion probabilities}

\item{n}{sample size (excluding self-selecting units)}

\item{N}{population size (excluding self-selecting units)}

\item{s}{vector of length N, with 1s at the positions of self-selecting units}

\item{list}{vector with positions of self selcting units}

\item{pmat}{matrix of dimension $(N-n)xN, where each row has elimination probabilities
for population units for one step of the procedure.}
}
\description{
Draw a sample by means of Tillé's elimination procedure
}
\keyword{internal}
