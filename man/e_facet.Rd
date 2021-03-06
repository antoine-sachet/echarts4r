% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/facets.R
\name{e_facet}
\alias{e_facet}
\title{Facet}
\usage{
e_facet(e, rows = 1, cols = 1)
}
\arguments{
\item{e}{An \code{echarts4r} object as returned by \code{\link{e_charts}}.}

\item{rows, cols}{Number of rows and columns.}
}
\description{
Create facets for multiple plots.
}
\details{
Each serie, i.e.: \code{\link{e_bar}} will be plotted against a facet.
}
\keyword{interval}
