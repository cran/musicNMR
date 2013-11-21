\docType{data}

\name{AU}

\alias{AU}

\title{Collection of Free Induction Decay of Urine Spectra of the Donor AU}

\description{
   This dataset consists of eigth Free Induction Decay (FID) from eight urine samples. All urine were collected from the donor "AU". The urine are divided in two group; in each group urine samples were collected in a time period of a week. The collection of the two groups is separated by a time course of two years.  

}

\usage{data(AU)}

\value{
A list with the following elements:
	\item{sample1A}{a matrix object. FID of the sample 1 of group A.}
	\item{sample2A}{a matrix object. FID of the sample 2 of group A.}
	\item{sample3A}{a matrix object. FID of the sample 3 of group A.}
	\item{sample4A}{a matrix object. FID of the sample 4 of group A.}
	\item{sample1B}{a matrix object. FID of the sample 1 of group B.}
	\item{sample2B}{a matrix object. FID of the sample 2 of group B.}
	\item{sample3B}{a matrix object. FID of the sample 3 of group B.}
	\item{sample4b}{a matrix object. FID of the sample 4 of group B.}

  
}


\references{
Assfalg M, Bertini I, Colangiuli D, \emph{et al.} \cr
Evidence of different metabolic phenotypes in humans.\cr
\emph{Proc Natl Acad Sci U S A} 2008;105(5):1420-4.
}
\examples{
data(AU)
plotFID(AU$sample1B)
plotFID(AU$sample1A,ADD=TRUE,col=2)
}
\keyword{datasets}
