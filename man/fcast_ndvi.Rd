% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NDVI.R
\name{fcast_ndvi}
\alias{fcast_ndvi}
\title{Forecast ndvi using a seasonal auto ARIMA}
\usage{
fcast_ndvi(hist_ndvi, level, lead, moons = NULL)
}
\arguments{
\item{hist_ndvi}{historic ndvi data}

\item{level}{specify "monthly" or "newmoon"}

\item{lead}{number of steps forward to forecast}

\item{moons}{moon data (required if level = "newmoon")}
}
\value{
a data.frame with time and ndvi values
}
\description{
Forecast ndvi using a seasonal auto ARIMA
}
\details{
ndvi values are forecast using auto.arima with seasonality (using
 a Fourier transform)
}
