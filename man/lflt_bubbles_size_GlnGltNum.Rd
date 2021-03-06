% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bubbles.R
\name{lflt_bubbles_size_GlnGltNum}
\alias{lflt_bubbles_size_GlnGltNum}
\title{Leaflet bubbles size by numeric variable}
\usage{
lflt_bubbles_size_GlnGltNum(data, color = "navy", fillOpacity = 0.5,
  label = NULL, popup = NULL, minSize = 3, maxSize = 20, agg = "sum",
  tiles = "CartoDB.Positron")
}
\arguments{
\item{x}{A data.frame}
}
\value{
leaflet viz
}
\description{
Leaflet bubbles size by numeric variable
}
\section{ctypes}{
 Gln-Glt-Num
}

\examples{
lflt_bubbles_size_GlnGltNum(sampleData("Gln-Glt-Num", nrow = 10))
}
