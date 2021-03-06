% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/purge_values.R
\name{purge_values}
\alias{purge_values}
\title{Replaces unwanted values by NAs}
\usage{
purge_values(base, value)
}
\arguments{
\item{base}{the dataframe to clean}

\item{value}{the value or vector of value to find and remove. if "space" it removes the blank thousands separator.}
}
\value{
a list with "base" as the cleaned dataset and "list_var" as the list of indexes of variables that have been changed.
}
\description{
Find values in a dataframe and replace them by NAs. Also give the liste of the variables implied
Beware of the factors. The variables stays as factors and the level is still in memory.
}
