% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Diversity_Area_Relationships.R
\name{DivAR}
\alias{DivAR}
\title{Diversity-area relationships}
\usage{
DivAR(comm, prop.A = seq(0.1, 1, by = 0.1), nsamples = 100,
  exclude_zeros = F)
}
\arguments{
\item{comm}{\code{\link{community}} object}

\item{prop.A}{numeric vector with subplot sizes as proportion of the total area}

\item{nsamples}{Number of randomly located subplots per subplot size}

\item{exclude_zeros}{logical - should subplots without individuals be excluded?}
}
\value{
Dataframe with the proportional area of the subplots and mean and
standard deviation of the following diversity indices: (1) Number of species
(2) Number of endemics (3) Shannon-diversity (4) Simpson diversity
}
\description{
Estimate diversity indices in subplots of different sizes. This includes the
well-known species-area and endemics-area relationships.
}
\examples{
sim_com1 <- Sim.Thomas.Community(100, 1000)
divar1 <- DivAR(sim_com1, prop.A = seq(0.01, 1.0, length = 20))
plot(meanSpec ~ propArea, data = divar1, xlab = "Proportion of area",
     ylab = "No. of species", type = "b", ylim = c(0,100))
points(meanEnd ~ propArea, data = divar1, type = "b", col = 2)
}
\seealso{
\code{\link{div_rand_rect}}, \code{\link{div_rect}}
}

