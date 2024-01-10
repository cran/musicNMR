\name{musicNMR}
\alias{musicNMR}
\title{
Save an Audio File from a Bruker Nuclear Magnetic Resonance Spectrum
}
\description{
	This function converts monodimensional Nuclear Magnetic Resonance spectrum in audio file.
	The spectrum is imported as Bruker format and the audio file is saved as *.wav 
}
\usage{
musicNMR(source,destination)
}
\arguments{
  \item{source}{
  	The folder's address where the Free Induction Decay is located 
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


