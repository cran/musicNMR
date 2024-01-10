\name{musicMatrix}
\alias{musicMatrix}
\title{
Save an Audio File from a Matrix
}
\description{
	This function save a matrix in audio file as *.wav 
}
\usage{
musicMatrix(ma,destination)
}
\arguments{
  \item{ma}{
  	a matrix. The time in second unit is in the firt column. The intensity of the FID is in the second column. 
}
  \item{destination}{
  	Name of the .wav file 
}
}


\value{
No return value.
}

\details{
This function uses 
- three functions from the package \pkg{tuneR}:
\code{\link[tuneR]{Wave}}, \code{\link[tuneR]{normalize}} and \code{\link[tuneR]{writeWave}};
- one function from the package \pkg{seewave}:
\code{\link[seewave]{savewav}}.
}

\references{
Cacciatore S, Saccenti E, Piccioli M. Hypothesis: the sound of the individual metabolic phenotype? Acoustic detection of NMR experiments. OMICS. 2015 Mar;19(3):147-56.
}
\author{
Stefano Cacciatore
}

\examples{

data(AU)
musicMatrix(AU$sample1A,"audio.wav")

# The function unlink deletes the file
unlink("audio.wav")
}

