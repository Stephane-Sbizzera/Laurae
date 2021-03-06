% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predictor_xgb.R
\name{predictor_xgb}
\alias{predictor_xgb}
\title{Partial Dependency, xgboost predictor}
\usage{
predictor_xgb(model, data)
}
\arguments{
\item{model}{Type: unknown. The xgboost trained model.}

\item{data}{Type: data.table (mandatory). The data we need to use to sample from for the partial dependency with \code{observation}.}
}
\value{
A vector of predicted values matching the right order of input.
}
\description{
This function is a helper for partial dependency plots using an xgboost model. Use this as an example for the \code{predictor} argument.
}

