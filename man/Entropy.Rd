% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ROGUE.R
\name{Entropy}
\alias{Entropy}
\title{Calculate the expression entropy of each gene}
\usage{
Entropy(expr, r = 1)
}
\arguments{
\item{expr}{The expression matrix. Rows should be genes and columns should be cells.}

\item{r}{A small fixed value to avoid log(0) of mean gene expression levels. The default value of r is set to 1, but can also be set to other values such as 0.1 and 0.01.}
}
\value{
A tibble object with three columns 'Gene', 'mean.expr' and 'entropy'.
}
\description{
Calculate the expression entropy of each gene
}
