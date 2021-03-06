% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/miniconda.R
\name{install_miniconda}
\alias{install_miniconda}
\title{Install Miniconda}
\usage{
install_miniconda(path = miniconda_path(), update = TRUE,
  force = FALSE)
}
\arguments{
\item{path}{The path in which Miniconda will be installed. Note that the
installer does not support paths containing spaces.}

\item{update}{Boolean; update to the latest version of Miniconda after install?}

\item{force}{Boolean; force re-installation if Miniconda is already installed
at the requested path?}
}
\description{
Download the \href{https://docs.conda.io/en/latest/miniconda.html}{Miniconda}
installer, and use it to install Miniconda.
}
\seealso{
Other miniconda: \code{\link{miniconda_path}},
  \code{\link{miniconda_update}}
}
\concept{miniconda}
