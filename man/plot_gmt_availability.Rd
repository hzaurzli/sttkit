% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot_gmt_availability}
\alias{plot_gmt_availability}
\title{plot_gmt_availability}
\usage{
plot_gmt_availability(objs, gmt, assay = "Spatial")
}
\arguments{
\item{objs}{Seurat object}

\item{gmt}{GMT File with gene signatures, read by \code{\link{read_signatures}}}

\item{assay}{Name of the assay corresponding to the initial input data.}
}
\description{
Given a list of Seurat objects, plots the fraction of available genes
for each signature in a GMT file
}
\examples{
plot_gmt_availability
}
