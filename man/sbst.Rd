\name{sbst}
\alias{sbst}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(sbst)}
\format{
  The format is:
Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  ..@ seqnames       :Formal class 'Rle' [package "IRanges"] with 4 slots
  .. .. ..@ values         : Factor w/ 20 levels "chr1","chr10",..: 1 12 13 14 15 16 17 18 19 2 ...
  .. .. ..@ lengths        : int [1:20] 148 72 102 124 114 103 115 78 67 121 ...
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. ..@ start          : int [1:1834] 4845227 5222731 6049171 6438623 8571738 8572492 11267452 11319669 12734537 13121924 ...
  .. .. ..@ width          : int [1:1834] 1218 1037 744 1272 755 676 1719 1099 1113 1005 ...
  .. .. ..@ NAMES          : chr [1:1834] "s_1_s_8_185477" "s_1_s_8_187766" "s_1_s_8_187999" "s_1_s_8_188270" ...
  .. .. ..@ elementType    : chr "integer"
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ strand         :Formal class 'Rle' [package "IRanges"] with 4 slots
  .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. ..@ lengths        : int 1834
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ elementMetadata:Formal class 'DataFrame' [package "IRanges"] with 6 slots
  .. .. ..@ rownames       : NULL
  .. .. ..@ nrows          : int 1834
  .. .. ..@ listData       :List of 1
  .. .. .. ..$ score: num [1:1834] 51 11.9 13.7 31.3 14.5 ...
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
data(sbst)
## maybe str(sbst) ; plot(sbst) ...
}
\keyword{datasets}
