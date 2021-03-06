% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_aws.R
\name{check_aws_names}
\alias{check_aws_names}
\title{Check existience of AWS}
\usage{
check_aws_names(aws.df = AWS.df, name, sensor.name = "site")
}
\arguments{
\item{name}{Required. Name of AWS}

\item{sensor.name.}{Optional. Default "site". Select coordinates of certain sensor}
}
\value{
sf spatial point in RD New coordinates format
}
\description{
Check existiencew of existing AWS
}
\details{
Check AWS name based on provided name
}
\author{
Jelle Stuurman
}
