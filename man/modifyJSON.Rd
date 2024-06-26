% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readPhenotypeLibraryToJson.R
\name{modifyJSON}
\alias{modifyJSON}
\title{Modify JSON}
\usage{
modifyJSON(textFormatted, inclusionRules, cohortName)
}
\arguments{
\item{textFormatted}{(String) JSON query from PhenotypeLibrary}

\item{inclusionRules}{(list) specified inclusion rules available in}

\item{cohortName}{(String)}
}
\value{
returns ATLAS query in JSON format
}
\description{
Adds inclusion rules and other necessary changes in list format.
Subfunction of readPhenotypeLibraryToJson
}
