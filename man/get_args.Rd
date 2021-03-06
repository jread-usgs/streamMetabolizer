% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/metab_model_interface.R
\name{get_args}
\alias{get_args}
\title{Extract the fitting arguments from a metabolism model.}
\usage{
get_args(metab_model)
}
\arguments{
\item{metab_model}{A metabolism model, implementing the
metab_model_interface, for which to return the arguments}
}
\value{
A list of arguments
}
\description{
A function in the metab_model_interface. Returns the arguments that were
passed to a metabolism model.
}
\seealso{
Other get_args: \code{\link{get_args.metab_model}}

Other metab_model_interface: \code{\link{get_data}};
  \code{\link{get_fit}}; \code{\link{get_version}};
  \code{\link{predict_DO}}; \code{\link{predict_metab}}
}

