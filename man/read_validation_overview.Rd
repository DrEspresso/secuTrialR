% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_validation_overview.R
\name{read_validation_overview}
\alias{read_validation_overview}
\title{This function loads a multi-page secuTrial 'Validation Overview' report into an R tibble.}
\usage{
read_validation_overview(data_dir)
}
\arguments{
\item{data_dir}{Path to the Validation Overview (must be an *.xlsx file).}
}
\value{
tibble with the 'Validation Overview' data
}
\description{
This function loads a multi-page secuTrial 'Validation Overview' report into an R tibble.
}
\examples{
val_ovv_location <- system.file("extdata", "sT_exports", "BMD",
                                "bmd_validation_overview.xlsx",
                                package = "secuTrialR")
val_ovv <- read_validation_overview(data_dir = val_ovv_location)

}
