% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arrange.R
\name{arrange}
\alias{arrange}
\title{Arrange}
\usage{
arrange(.data, ...)
}
\arguments{
\item{.data}{A \code{data.frame}.}

\item{...}{A \code{vector()} of name(s) to order the data by.}
}
\description{
Arrange
}
\examples{
arrange(mtcars, mpg)
mtcars \%>\% arrange(mpg)
mtcars \%>\% arrange(cyl, mpg)

}
