% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_metrics.R
\name{process_cli}
\alias{process_cli}
\title{Process the shaped CLI data into a Tableau ready format}
\usage{
process_cli(cli_df)
}
\arguments{
\item{cli_df}{data.frame produced by \code{\link{pull_essence}} for
CLI metrics}
}
\value{
a Tableau ready data.frame with the following columns:
\describe{
  \item{Date}{Date hospital information was reported}
  \item{Region_ID}{ID code for geographic unit (FIPS for county and state)}
  \item{Region}{Name of geographic unit (county, state, HERC region)}
  \item{RowType}{Are row values summary or daily values}
  \item{CLI_Count}{Count of CLI emergency department visits}
  \item{CLI_Burden}{see \code{\link{score_burden}}}
  \item{CLI_Trajectory}{see \code{\link{score_trajectory}}}
  \item{CLI_Burden_Class}{see \code{\link{class_burden}}}
  \item{CLI_Trajectory_Class}{see \code{\link{class_trajectory}}}
  \item{CLI_Composite_Class}{see \code{\link{confirmed_case_composite}}}
  \item{CLI_Trajectory_P}{see \code{\link{pval_trajectory}}}
  \item{CLI_Trajectory_FDR}{see \code{\link{fdr_trajectory}}}
}
}
\description{
Process the shaped CLI data into a Tableau ready format
}
\examples{
\dontrun{
  #write me an example
}
}
