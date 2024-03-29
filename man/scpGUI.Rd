% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scpGUI.R
\name{scpGUI}
\alias{scpGUI}
\title{A simple graphical interface for the scp package}
\usage{
scpGUI(example = FALSE)
}
\arguments{
\item{example}{A logical value indicating if the app should be launched with an example dataset.}
}
\value{
Return the "scpGUI" shiny app object.
}
\description{
scpGUI is a simple graphical interface to handle SCP data powered by the scp package.
The app is divided into mutliple sections that represent the different steps of a typical SCP analysis.
\itemize{
\item The first section (Import) of the app allow to convert two tables (Input and Sample) to a QFeatures object.
This process is performed with the \code{\link[scp]{readSCP}} function from the scp package.
}
}
\examples{
library(scpGUI)

app <- scpGUI(example = TRUE)

if (interactive()) {
    shiny::runApp(app)
}

}
