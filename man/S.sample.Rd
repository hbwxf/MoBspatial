% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SAC_spatial.R
\name{S.sample}
\alias{S.sample}
\title{Sample species richness}
\usage{
S.sample(n, abund.vec)
}
\arguments{
\item{n}{single integer - sample size in number of individuals}

\item{abund.vec}{integer vector - species abundance distribution of the community}
}
\value{
expected number of species in n individuals
}
\description{
Expected species richness in a random sample of fixed size
}
\details{
The expected number of species is calculated after Coleman 1982.
}
\references{
Coleman, B. D. et al. (1982). Randomness, area, and species richness. Ecology 63, 1121-1133
}

