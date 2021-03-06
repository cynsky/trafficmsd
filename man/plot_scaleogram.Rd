% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plot_scaleogram}
\alias{plot_scaleogram}
\title{Scaleogram is equivalent of a spectrogram for wavelets.}
\usage{
plot_scaleogram(ts, cwt.mother = "morlet", force.oscilate = TRUE,
  title = "Scaleogram with '\%s' cwt")
}
\arguments{
\item{ts}{The input regular time series}

\item{cwt.mother}{Mother wavelet used in the continuous wavelet transform.}

\item{force.oscilate}{Introduce additional oscilations by setting each even
sample to zero.}

\item{title}{Title of the scaleogram}
}
\description{
Here we compute the scaleogram with the help of biwavelet package.
}

