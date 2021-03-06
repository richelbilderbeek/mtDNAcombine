% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup_basic_xml.R
\name{setup_basic_xml}
\alias{setup_basic_xml}
\title{Creates basic skeleton xml files}
\usage{
setup_basic_xml(gene_name, aligned_files)
}
\arguments{
\item{gene_name}{name of gene the sequence data is from}

\item{aligned_files}{character string of file names of aligned sequence data
fasta files}
}
\description{
\code{setup_basic_xml}
}
\details{
Uses \code{babette} package to write out skeleton xml files for each population
}
