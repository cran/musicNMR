\name{plotFID}
\alias{plotFID}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Free Induction Decay Plotting
}
\description{
	A function for ploting Free Induction Decay (FID). 

}
\usage{
plotFID(x,ADD=FALSE, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{a matrix. The time in second unit is in the firt column. The intensity of the FID is in the second column. }
  \item{ADD}{For a new plot \code{ADD = FALSE}. To overimpose a different FID on an existing plot \code{ADD = TRUE}. }
  \item{...}{Arguments to be passed to the \code{\link{plot}} function.}
}

\references{
Cacciatore Stefano, Edoardo Saccenti, Mario Piccioli
Hypothesis: The sound of the individual metabolic phenotype?  Acoustic detection of NMR experiments
OMICS: A Journal of Integrative Biology. Submitted.
%% ~put references to the literature/web site here ~
}

\author{
Stefano Cacciatore
}

\examples{
data(AU)
plotFID(AU$sample1B)
plotFID(AU$sample1A,ADD=TRUE,col=2)
}

