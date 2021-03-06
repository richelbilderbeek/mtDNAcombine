% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drop_low_haplo_number.R
\name{drop_low_haplo_number}
\alias{drop_low_haplo_number}
\title{Drops populations from main data frame when haplotype number is less than
threshold value}
\usage{
drop_low_haplo_number(info_df, min_haps)
}
\arguments{
\item{info_df}{expected to be data frame of same structure as info_df built
under earlier functions. Expected column names are `spp_name`, `haplo_number`,
`sequence_length`, `sample_size`, `max_step`}

\item{min_haps}{minimum number of haplotypes before user considers data will
be uninformative}
}
\description{
\code{drop_low_haplo_number}
}
\details{
Remove populations that, after alignment, have only haplotype count of less
than a threshold value.

Find and drop from master list populations that have insufficent numbers of
haplotypes to be valuable for further downstream analsysis - value set by user.
}
