% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{getSDFwithName}
\alias{getSDFwithName}
\title{Get Compound Structures from Four Sources}
\usage{
getSDFwithName(source = "LINCS")
}
\arguments{
\item{source}{character(1), one of "CMAP2", "LINCS", "DrugBank", "DrugAge"}
}
\value{
SDFset object of compounds in the \code{source} database, the \code{cid}
of the SDFset are compound names.
}
\description{
This function could be used to get SDFset of compounds in CMAP2, LINCS, DrugAge
or DrugBank databases. The \code{cid} of the SDFset are compound names instead
of their internal IDs.
}
\examples{
da_sdf <- getSDFwithName(source="DrugAge")
}
\seealso{
\code{\link[ChemmineR]{SDFset}}
}
