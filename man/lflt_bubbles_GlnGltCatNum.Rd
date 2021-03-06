% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bubbles.R
\name{lflt_bubbles_GlnGltCatNum}
\alias{lflt_bubbles_GlnGltCatNum}
\title{Leaflet bubbles grouped by categorical variable size by numerical}
\usage{
lflt_bubbles_GlnGltCatNum(data, palette = c("#009EE3", "#9B71AF", "#FFFF99"),
  fillOpacity = 0.5, label = NULL, popup = NULL, minSize = 3,
  maxSize = 20, agg = "sum", tiles = "CartoDB.Positron")
}
\arguments{
\item{x}{A data.frame}
}
\value{
leaflet viz
}
\description{
Leaflet bubbles grouped by categorical variable size by numerical
}
\section{ctypes}{
 Gln-Glt-Cat-Num
}

\examples{
lflt_bubbles_GlnGltCatNum(sampleData("Gln-Glt-Cat-Num", nrow = 10))
}
