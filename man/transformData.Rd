% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformData.R
\name{transformData}
\alias{transformData}
\title{Transform data into R dataframe}
\usage{
transformData(data, report = reportType, apiVersion = "201609")
}
\arguments{
\item{data}{Raw csv data from Adwords API.}

\item{report}{Report type.}

\item{apiVersion}{set automatically by \code{\link{getData}}. Supported are 201605, 201603 and 201601. Default is 201605.}
}
\value{
Dataframe with the Adwords Data.
}
\description{
Transforms the csv data file received from the Adwords API into a dataframe. Moreover the variables are converted into suitable formats.
 The function is used inside \code{\link{getData}} and parameters are set automatically.
}

