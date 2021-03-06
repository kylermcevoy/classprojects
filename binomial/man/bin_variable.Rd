% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main-functions.R
\name{bin_variable}
\alias{bin_variable}
\title{Binomial Random Variable}
\usage{
bin_variable(trials, prob)
}
\arguments{
\item{trials}{(numeric integer) takes a non-negative integer for the number of trials for the binomial RV}

\item{prob}{(numeric) values from 0 to 1. Gives probability of success per trial for a binomial RV}
}
\value{
object of class binvar that records the number of trials and probability of success.
}
\description{
bin_variable() function creates an object of class binvar that stores information on
the number of trials and prob of success of a binomial RV
}
\examples{
bin_variable(trials = 5, prob = 0.5)
bin_variable(20, 0.7)
}
