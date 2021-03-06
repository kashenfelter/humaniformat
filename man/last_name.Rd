% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessors.R
\name{last_name}
\alias{last_name}
\alias{last_name<-}
\title{Get or set a name's last name}
\usage{
last_name(x)

last_name(x) <- value
}
\arguments{
\item{x}{a name, or vector of names}

\item{value}{a replacement value for x's last name.}
}
\description{
as in the lubridate package, individual components of a name
can be both extracted or set using the relevant function call - see the
examples.
}
\examples{
#Get a last name
example_name <- "Mr Jim Toby Jeffries"
last_name(example_name)

#Set a last name
last_name(example_name) <- "Smith"
}
\seealso{
\code{\link{salutation}}, \code{\link{first_name}}, \code{\link{middle_name}}
and \code{\link{suffix}} for other accessors.
}

