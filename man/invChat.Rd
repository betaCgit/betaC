% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/beta_C.R
\name{invChat}
\alias{invChat}
\title{Number of individuals corresponding to a desired coverage (inverse C_hat)}
\usage{
invChat(x, C)
}
\arguments{
\item{x}{integer vector.}

\item{C}{numeric. between 0 and 1}
}
\value{
a numeric value
}
\description{
If you wanted to resample a vector to a certain expected sample coverage, how many individuals would you have to draw?
This is C_hat solved for the number of individuals. This code is a modification INEXT's internal function invChat.Ind() (Hsieh et al 2016).
}
\examples{
\donttest{
library(vegan)
data(BCI)

# What sample size corresponds to an expected sample coverage of 55\%?
invChat(colSums(BCI), 0.55)
}

}
