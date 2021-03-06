% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lohView_qual.R
\name{lohView_qual}
\alias{lohView_qual}
\title{Check input to lohView}
\usage{
lohView_qual(x, y, genome)
}
\arguments{
\item{x}{object of class data frame with columns 'chromosome', 'position',
'n_vaf', 't_vaf', 'sample'}

\item{y}{object of class data frame with columns 'chromosome', 'start',
'end' specifying chromosomal boundaries for a genome assembly
(required if genome is not specified)}

\item{genome}{character string specifying the genome assembly from which
input data is based}
}
\value{
list of inputs passing basic quality controls
}
\description{
Perform data quality checks on input supplied to lohView
}

