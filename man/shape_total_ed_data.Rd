% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/to-be-deprecated.R
\name{shape_total_ed_data}
\alias{shape_total_ed_data}
\title{DEPRECATED: Shape Total Emergency Department Visits data}
\usage{
shape_total_ed_data(total_ed_df)
}
\arguments{
\item{total_ed_df}{data.frame produced by \code{\link{pull_essence}} for
Total ED metrics}
}
\value{
a list of data.frames. Currently, only the daily version since
no summary metrics have been defined. The "daily" data.frame has one
row per county, state, and HERC region per day for the two week period
with the following columns
\describe{
  \item{Region}{Name of geography}
  \item{Region_ID}{FIPS Code and/or region identifier}
  \item{Date}{Date of emergency dept visit}
  \item{RowType}{Are row values summary or daily values}
  \item{Total_ED_Visits}{Total ED visits for the day}
}
\emph{Note}: The difference between Total_ED_Visits and ILI_Total_Visits
is that the former metrics includes all traffic into emergency departments
while the latter is restricted to Wisconsin residents.
}
\description{
DEPRECATED: Shape Total Emergency Department Visits data
}
\examples{
\dontrun{
  #write me an example
}
}
