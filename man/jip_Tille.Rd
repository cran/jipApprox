% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jip_approximations.R
\name{jip_Tille}
\alias{jip_Tille}
\title{Tillé's approximation of joint-inclusion probabilities}
\usage{
jip_Tille(pik, eps = 1e-06, maxIter = 1000)
}
\arguments{
\item{pik}{numeric vector of first-order inclusion probabilities for all
population units.}

\item{eps}{tolerance value for the convergence of the fixed-point procedure}

\item{maxIter}{a scalar indicating the maximum number of iterations for the
fixed-point procedure}
}
\description{
Compute the approximation of joint-inclusion probabilities by means of the
Iterative Proportional Fitting Procedure (IPFP) proposed by Tillé (1996)
}
\keyword{internal}
