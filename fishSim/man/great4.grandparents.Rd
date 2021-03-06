% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fishSim_dev.R
\name{great4.grandparents}
\alias{great4.grandparents}
\title{great4.grandparents(): look up the great-great-great-great-grandparents of one or more individuals.}
\usage{
great4.grandparents(ID, indiv)
}
\arguments{
\item{ID}{A character vector containing one or more IDs, e.g., from mort()[,1]}

\item{indiv}{A matrix of individuals, as from mort().}
}
\description{
A convenience wrapper for 'parents()', returning the
great-great-great-great-grandparents of one or more individuals. If 'FFFFFF' is
'father's father's father's father's father's father', and 'FFFMMM' is
'father's father's father's mother's mother's mother',
great-great-great-great-grandparents are returned in order [FFFFFF, FFFFFM, FFFFMF,
FFFFMM, FFFMFF, FFFMFM, FFFMMF, FFFMMM, FFMFFF, FFMFFM, FFMFMF, FFMFMM, FFMMFF,
FFMMFM, FFMMMF, FFMMMM, FMFFFF, FMFFFM, FMFFMF, FMFFMM, FMFMFF, FMFMFM, FMFMMF,
FMFMMM, FMMFFF, FMMFFM, FMMFMF, FMMFMM, FMMMFF, FMMMFM, FMMMMF, FMMMMM, MFFFFF,
MFFFFM, MFFFMF, MFFFMM, MFFMFF, MFFMFM, MFFMMF, MFFMMM, MFMFFF, MFMFFM, MFMFMF,
MFMFMM, MFMMFF, MFMMFM, MFMMMF, MFMMMM, MMFFFF, MMFFFM, MMFFMF, MMFFMM, MMFMFF,
MMFMFM, MMFMMF, MMFMMM, MMMFFF, MMMFFM, MMMFMF, MMMFMM, MMMMFF, MMMMFM, MMMMMF,
MMMMMM]
}
\seealso{
[fishSim::parents()]
}
