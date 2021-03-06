% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/zresults-methods.R
\docType{methods}
\name{performance}
\alias{performance}
\alias{performance,Zresults-method}
\title{Get performance levels.}
\usage{
performance(x, pr.lost, features = "all", groups = FALSE, melted = FALSE)

\S4method{performance}{Zresults}(x, pr.lost, features = NULL,
  groups = FALSE, melted = FALSE)
}
\arguments{
\item{x}{\code{Zresults} object.}

\item{pr.lost}{numeric vector containing the fractions of landscape lost
for which the feature/group performance values are wanted (default: 'all').}

\item{features}{character vector of features names to be extracted. Must
match with feature names in curves data}

\item{groups}{logical indicating whether group curves data should be
used (default: FALSE).}

\item{melted}{logical indicating whether the data.frame returned should be in
melted format (default: FALSE)}
}
\value{
Data frame containing the curves file data for selected fractions
of landscape lost. First column is pr_lost. If feature names are provided and
none are viable, return NA.
}
\description{
Method returns performance levels at specified levels of cell removal for
particular features (either for individual features or groups from a
\code{Zresults} object).
}
\note{
In the current implementation, only average performance levels for
groups are returned.
}
\seealso{
\code{\link{Zresults-class}} \code{\link{read_curves}}
\code{\link{read_grp_curves}}
}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com}
}
