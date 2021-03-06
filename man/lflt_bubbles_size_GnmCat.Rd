% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bubbles.R
\name{lflt_bubbles_size_GnmCat}
\alias{lflt_bubbles_size_GnmCat}
\title{Leaflet bubbles size by categorical variable}
\usage{
lflt_bubbles_size_GnmCat(data, color = "navy", fillOpacity = 0.5,
  label = NULL, popup = NULL, minSize = 3, maxSize = 20,
  scope = "world_countries", tiles = "CartoDB.Positron")
}
\arguments{
\item{x}{A data.frame}
}
\value{
leaflet viz
}
\description{
Leaflet bubbles size by categorical variable
}
\section{ctypes}{
 Gnm-Cat
}

\examples{
lflt_bubbles_size_GnmCat(sampleData("Gnm-Cat", nrow = 10))
}
