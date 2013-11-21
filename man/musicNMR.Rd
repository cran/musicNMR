\name{musicNMR}
\alias{musicNMR}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Save an Audio File from a Bruker Nuclear Magnetic Resonance Spectrum
}
\description{
	This function converts monodimensional Nuclear Magnetic Resonance spectrum in audio file.
	The spectrum is imported as Bruker format and the audio file is saved as *.wav 

%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
musicNMR(source,destination)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{source}{
  	The folder's address where the Free Induction Decay is located 
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


