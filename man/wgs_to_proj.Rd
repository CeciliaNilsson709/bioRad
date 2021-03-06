% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/project_as_ppi.R
\name{wgs_to_proj}
\alias{wgs_to_proj}
\title{A wrapper for \code{\link{spTransform}}.}
\usage{
wgs_to_proj(lon, lat, proj4string)
}
\arguments{
\item{lon}{Longitude}

\item{lat}{Latitude}

\item{proj4string}{An object of class 'CRS', as defined in package \code{sp}.}
}
\value{
An object of class \code{SpatialPoints}.
}
\description{
A wrapper for \code{\link{spTransform}}.
}
\keyword{internal}
