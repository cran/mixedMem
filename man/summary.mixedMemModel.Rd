% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/mixedMemModel.R
\name{summary.mixedMemModel}
\alias{summary.mixedMemModel}
\title{Summary of a Mixed Membership Model}
\usage{
\method{summary}{mixedMemModel}(object, ...)
}
\arguments{
\item{object}{the mixedMemModel object to be summarized}

\item{...}{additional parameters}
}
\description{
Generic S3 summary function for \code{mixedMemModel} class.
}
\details{
\code{summary} provides a summary of the given \code{mixedMemModel} object. The function
prints the ELBO, the dimensions of the model and each variable type.
}
\seealso{
mixedMemModel
}

