% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{.}
\alias{.}
\title{.}
\usage{
.(..., .env = parent.frame())
}
\arguments{
\item{...}{expression}

\item{.env}{environment}
}
\value{
expression
}
\description{
capture name of variable
}
\examples{
x <- 1
eval(.(x)[[1]])
}

