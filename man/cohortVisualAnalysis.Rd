% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cohortVisualAnalysis.R
\name{cohortVisualAnalysis}
\alias{cohortVisualAnalysis}
\title{Cohort Visual Analysis}
\usage{
cohortVisualAnalysis(
  readQueries = TRUE,
  cohortURL =
    "https://raw.githubusercontent.com/OHDSI/PhenotypeLibrary/main/inst/cohorts/",
  cohortsURL =
    "https://raw.githubusercontent.com/OHDSI/PhenotypeLibrary/main/inst/Cohorts.csv",
  days = 365,
  absorbingState = c("c688.json"),
  targetCohorts = NULL,
  dbms,
  conn,
  cdmSchema,
  cdmVocabSchema,
  cdmTmpSchema,
  cdmResultsSchema,
  pathToResults = getwd()
)
}
\arguments{
\item{readQueries}{(boolean), deafult TRUE; json files are read from URL}

\item{cohortURL}{(String) default value "https://raw.githubusercontent.com/OHDSI/PhenotypeLibrary/main/inst/cohorts/"}

\item{cohortsURL}{(String) default value "https://raw.githubusercontent.com/OHDSI/PhenotypeLibrary/main/inst/Cohorts.csv"}

\item{days}{(String) default 365}

\item{absorbingState}{(c()) default c("c688.json"); absorbing state cohort for cohort2Trajectory, must be in /inst/JSON}

\item{targetCohorts}{c(""), default NULL; selection of cohorts that are collected from URL and used as the starting event for trajectory. Vector element must be structured as "c<Id>.json"}

\item{dbms}{database type}

\item{conn}{database connection}

\item{cdmSchema}{Schema which contains the OHDSI Common Data Model}

\item{cdmVocabSchema}{Schema which contains the OHDSI Common Data Model vocabulary tables}

\item{cdmTmpSchema}{Schema for temporary tables, will be deleted # should be ohdsi_temp}

\item{cdmResultsSchema}{Schema which will contain the final results}

\item{pathToResults}{}
}
\description{
This function contains the main workflow for this R package.
Cohorts are read in and database queries are made.
}
\examples{
cohortVisualAnalysis(readQueries = TRUE,cohortURL = "https://raw.githubusercontent.com/OHDSI/PhenotypeLibrary/main/inst/cohorts/",cohortsURL = "https://raw.githubusercontent.com/OHDSI/PhenotypeLibrary/main/inst/Cohorts.csv", days = 365, absorbingState = c("c688.json"),targetCohorts = NULL, dbms = "dbms", conn = conn, cdmSchema = "cdmSchema", cdmVocabSchema = "cdmVocabSchema", cdmTmpSchema = "cdmTmpSchema", cdmResultsSchema = "cdmResultsSchema")



}
