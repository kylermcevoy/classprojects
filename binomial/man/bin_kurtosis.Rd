% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main-functions.R
\name{bin_kurtosis}
\alias{bin_kurtosis}
\title{Binomial Kurtosis}
\usage{
bin_kurtosis(trials, prob)
}
\arguments{
\item{trials}{(integer) the number of trials for your binomial distribution}

\item{prob}{(numeric) numeric value between 0 and 1, gives probability of success per trial}
}
\value{
numeric value for the kurtosis of the binomial distribution with input parameters
}
\description{
returns the Kurtosis of the binomial distribution for the given number of trials and probability of success per trial
}
\examples{
bin_kurtosis(20, 0.5)
bin_kurtosis(trials = 10, prob = 0.25)
}
