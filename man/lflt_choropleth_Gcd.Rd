% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/choropleths.R
\name{lflt_choropleth_Gcd}
\alias{lflt_choropleth_Gcd}
\title{Leaflet choropleths by geographical code}
\usage{
lflt_choropleth_Gcd(data, palette = c("#009EE3", "#9B71AF", "#FFFF99"),
  fillOpacity = 0.5, label = NULL, popup = NULL,
  scope = "world_countries", tiles = "CartoDB.Positron")
}
\arguments{
\item{x}{A data.frame}
}
\value{
leaflet viz
}
\description{
Leaflet choropleths by geographical code
}
\section{ctypes}{
 Gcd
}

\examples{
lflt_choropleth_Gcd(sampleData("Gcd", nrow = 10))
}
