\name{gr2.unistd}
\alias{gr2.unistd}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(gr2.unistd)}
\format{
  The format is:
Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  ..@ seqnames       :Formal class 'Rle' [package "IRanges"] with 4 slots
  .. .. ..@ values         : Factor w/ 20 levels "chr1","chr10",..: 1 12 13 14 15 16 17 18 19 2 ...
  .. .. ..@ lengths        : int [1:20] 616 373 503 525 543 528 550 486 326 502 ...
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. ..@ start          : int [1:8470] 4018717 4533938 4845347 5222735 5772541 6049036 6178056 6437951 8265687 8571800 ...
  .. .. ..@ width          : int [1:8470] 1363 972 1080 756 579 530 1033 708 468 749 ...
  .. .. ..@ NAMES          : chr [1:8470] "s_5_s_8_497348" "s_5_s_8_500783" "s_5_s_8_503253" "s_5_s_8_505789" ...
  .. .. ..@ elementType    : chr "integer"
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ strand         :Formal class 'Rle' [package "IRanges"] with 4 slots
  .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. ..@ lengths        : int 8470
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ elementMetadata:Formal class 'DataFrame' [package "IRanges"] with 6 slots
  .. .. ..@ rownames       : NULL
  .. .. ..@ nrows          : int 8470
  .. .. ..@ listData       :List of 1
  .. .. .. ..$ score: num [1:8470] 11.5 10.1 25.3 14.2 14.9 ...
  .. .. ..@ elementType    : chr "ANY"
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomicRanges"] with 3 slots
  .. .. ..@ seqnames   : chr [1:20] "chr1" "chr10" "chr11" "chr12" ...
  .. .. ..@ seqlengths : int [1:20] 197195432 129993255 121843856 121257530 120284312 125194864 103494974 98319150 95272651 90772031 ...
  .. .. ..@ is_circular: logi [1:20] NA NA NA NA NA NA ...
  ..@ metadata       : list()
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(gr2.unistd)
## maybe str(gr2.unistd) ; plot(gr2.unistd) ...
}
\keyword{datasets}
