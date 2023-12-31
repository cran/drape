% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/other_methods.R
\name{rothenhausler_yu}
\alias{rothenhausler_yu}
\title{Estimate the average partial effect of using the debiased lasso method of Rothenhausler and Yu,
using pre-tuned lasso penalties, for use in simulations.}
\usage{
rothenhausler_yu(X, y, f_lambda, m_lambda)
}
\arguments{
\item{X}{matrix of covariates.}

\item{y}{vector of responses.}

\item{f_lambda}{lasso penalty for regression of y on X.}

\item{m_lambda}{lasso penalty for predictor regression of the first column of X on the others.}
}
\value{
List containing the linear parameter estimate and the
corresponding standard error estimate.
}
\description{
Estimate the average partial effect of using the debiased lasso method of Rothenhausler and Yu,
using pre-tuned lasso penalties, for use in simulations.
}
