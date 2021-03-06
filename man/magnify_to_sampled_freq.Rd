% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/magnify_to_sampled_freq.R
\name{magnify_to_sampled_freq}
\alias{magnify_to_sampled_freq}
\title{Mutiplies sequence data up to sampled frequency, aligns and summarises data}
\usage{
magnify_to_sampled_freq(magnify_file_list)
}
\arguments{
\item{magnify_file_list}{.csv file with two columns; first column lists
accession numbers/accession versions and the second the frequency that
haplotype was found at when sampled.}
}
\description{
\code{magnify_to_sampled_freq}
}
\details{
Function multiplies data to sampled frequency, aligns sequences, writes
aligned fasta files, plots haplotype network and extracts summary data.

Unaligned sequence files are read in and accessions (idividual haplotypes)
are multiplied by given values in relevant .csv file.   Also, haplotype
networks are drawn, and summary data recorded.
}
