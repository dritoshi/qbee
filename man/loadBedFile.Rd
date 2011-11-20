\name{loadBedFile}
\alias{loadBedFile}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
loadBedFile(bed.file, genome.length.file)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{bed.file}{
%%     ~~Describe \code{bed.file} here~~
}
  \item{genome.length.file}{
%%     ~~Describe \code{genome.length.file} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function(bed.file, genome.length.file) {
  # load 
  x <- read.table(bed.file, skip=1)
  gr1.bed <- GRanges(
    seqnames = Rle(x[,1]),
    ranges   = IRanges(x[,2], end = x[,3], names = x[,4]),
    strand   = x[,6],
    score    = x[,5]
  )
  # load genome length file
  #mm9.length <- loadGenomeLength(genome.length.file)
  #seqlengths(gr1.bed) <- as.vector(t(mm9.length))

  return(gr1.bed) 
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
