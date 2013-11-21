\name{musicMatrix}
\alias{musicMatrix}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Save an Audio File from a Matrix
}
\description{
	This function save a matrix in audio file as *.wav 

%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
musicMatrix(ma,destination)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{ma}{
  	a matrix. The time in second unit is in the firt column. The intensity of the FID is in the second column. 
}
  \item{destination}{
  	Name of the .wav file 
}
}
\details{
This function uses 
- three functions from the package \pkg{tuneR}:
\code{\link[tuneR]{Wave}}, \code{\link[tuneR]{normalize}} and \code{\link[tuneR]{writeWave}};
- one function from the package \pkg{seewave}:
\code{\link[seewave]{savewav}}.
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
musicMatrix(AU$sample1A,"audio.wav")
}

