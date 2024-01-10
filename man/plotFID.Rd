\name{plotFID}
\alias{plotFID}
\title{
Free Induction Decay Plotting
}
\description{
	A function for ploting Free Induction Decay (FID). 

}
\usage{
plotFID(x,ADD=FALSE, ...)
}
\arguments{
  \item{x}{a matrix. The time in second unit is in the firt column. The intensity of the FID is in the second column. }
  \item{ADD}{For a new plot \code{ADD = FALSE}. To overimpose a different FID on an existing plot \code{ADD = TRUE}. }
  \item{...}{Arguments to be passed to the \code{\link{plot}} function.}
}

\value{
No return value.
}

\references{
Cacciatore S, Saccenti E, Piccioli M. Hypothesis: the sound of the individual metabolic phenotype? Acoustic detection of NMR experiments. OMICS. 2015 Mar;19(3):147-56.
}

\author{
Stefano Cacciatore
}

\examples{
data(AU)
plotFID(AU$sample1B)
plotFID(AU$sample1A,ADD=TRUE,col=2)
}

