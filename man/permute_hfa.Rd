% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/permute_hfa.R
\name{permute_hfa}
\alias{permute_hfa}
\title{permute_hfa}
\usage{
permute_hfa(
  data,
  level = c("population", "genotype", "year", "site"),
  site = NA,
  year = NA,
  geno = NA,
  pheno = NA,
  popn = NA,
  times = 99,
  blup_home = TRUE,
  parallel = TRUE,
  seed = NULL
)
}
\arguments{
\item{data}{data.frame}

\item{level}{parameter at which to apply the home field advantage. Default is population.}

\item{site}{column name containing spatial environmental information}

\item{year}{column name containing temporal environmental information}

\item{geno}{column name containing genotype or variety information}

\item{pheno}{column name containing phenotype or performance information}

\item{popn}{column name differnetiating sub-populations of genotypes within the dataset.}
}
\value{
SEE HERE
}
\description{
test the magnitude and significance of the home field advantage
versus what would be expected by chance.
}
