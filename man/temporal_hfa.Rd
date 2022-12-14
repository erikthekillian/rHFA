% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/temporal_hfa.R
\name{temporal_hfa}
\alias{temporal_hfa}
\title{temporal_hfa}
\usage{
temporal_hfa(
  data,
  site,
  year,
  geno,
  pheno,
  popn = NA,
  blup_home = TRUE,
  formula_override = NA,
  parallel = TRUE
)
}
\arguments{
\item{data}{data.frame}

\item{site}{column in `data` indicating spatial environment}

\item{year}{column in `data`indicating temporal environment}

\item{geno}{column in `data` indicating genotype}

\item{pheno}{column in `data` indicating phenotype}

\item{popn}{column in `data` indicating groups of genotypes}

\item{blup_home}{identify home site using blup?}
}
\description{
calculate trend in home field advantage across time. The formula is:

`pheno ~ year + site + geno + year:site + year:is_home`. 

The year:is_home coefficient is the home field advantage in each year.
}
