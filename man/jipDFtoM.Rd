% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{jipDFtoM}
\alias{jipDFtoM}
\title{Transform a Joint-Inclusion Probability data.frame to a matrix}
\usage{
jipDFtoM(jip, symmetric = TRUE)
}
\arguments{
\item{jip}{vector or data.frame containing the joint-inclusion probabilities}

\item{symmetric}{boolean, if \code{TRUE}, returns a symmetric matrix, otherwise,
an upper triangular matrix}
}
\value{
a symmetric matrix of joint-inclusion probabilities if \code{TRUE}, otherwise,
an upper triangular matrix
}
\description{
Transform a Joint-Inclusion Probability data.frame to a matrix
}
