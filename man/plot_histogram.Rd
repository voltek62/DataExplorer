% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_histogram.r
\name{plot_histogram}
\alias{plot_histogram}
\alias{HistogramContinuous}
\title{Create histogram for continuous features}
\usage{
plot_histogram(data, title = NULL, ...)
}
\arguments{
\item{data}{input data to be plotted, in either \link{data.frame} or \link{data.table} format.}

\item{title}{plot title}

\item{\dots}{other arguments to be passed to \link{geom_histogram}.}
}
\description{
This function creates histogram for each continuous feature.
}
\examples{
# plot iris data
plot_histogram(iris)

# plot random data with customized geom_histogram settings
set.seed(1)
data <- cbind(sapply(1:9, function(x) {rnorm(10000, sd = 30 * x)}))
plot_histogram(data, breaks = seq(-400, 400, length = 10))
}
\seealso{
\link{geom_histogram} \link{plot_density}
}
\keyword{plot_histogram}
