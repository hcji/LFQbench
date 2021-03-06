% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lfqbench.batch.r
\name{LFQbench.batchProcessRootFolder}
\alias{LFQbench.batchProcessRootFolder}
\title{LFQbench.batchProcessRootFolder}
\usage{
LFQbench.batchProcessRootFolder(rootFolder = LFQbench.Config$DataRootFolder,
  ...)
}
\arguments{
\item{rootFolder}{the root folder for batch processing}
}
\description{
Wrapper function for processing a batch of input files 
automatically discovered from a predefined root folder.
Expected structure of root folder:
}
\details{
- subfolder "input" contains automatically discovered input files
 - subfolder "log" contains calculated metrics, stored result sets and other exported information.
 - subfolder "plot" contains generated plots.

In case the given root folder is empty, all needed file structures will be created automatically.
You can use the freshly created structures to put your input files and rerun LFQbench.
}

