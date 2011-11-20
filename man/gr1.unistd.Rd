\name{gr1.unistd}
\alias{gr1.unistd}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(gr1.unistd)}
\format{
  The format is:
Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  ..@ seqnames       :Formal class 'Rle' [package "IRanges"] with 4 slots
  .. .. ..@ values         : Factor w/ 20 levels "chr1","chr10",..: 1 12 13 14 15 16 17 18 19 2 ...
  .. .. ..@ lengths        : int [1:20] 1141 795 799 922 966 848 800 770 640 878 ...
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. ..@ start          : int [1:14415] 3052831 3472777 4140902 4588454 4617652 4792575 4809018 4845227 4961961 5127153 ...
  .. .. ..@ width          : int [1:14415] 584 687 1003 401 695 434 432 1218 1068 459 ...
  .. .. ..@ NAMES          : chr [1:14415] "s_1_s_8_187941" "s_1_s_8_188786" "s_1_s_8_180770" "s_1_s_8_183450" ...
  .. .. ..@ elementType    : chr "integer"
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ strand         :Formal class 'Rle' [package "IRanges"] with 4 slots
  .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. ..@ lengths        : int 14415
  .. .. ..@ elementMetadata: NULL
  .. .. ..@ metadata       : list()
  ..@ elementMetadata:Formal class 'DataFrame' [package "IRanges"] with 6 slots
  .. .. ..@ rownames       : NULL
  .. .. ..@ nrows          : int 14415
  .. .. ..@ listData       :List of 1
  .. .. .. ..$ score: num [1:14415] 9.69 13.28 15.66 9.95 10.84 ...
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
data(gr1.unistd)
## maybe str(gr1.unistd) ; plot(gr1.unistd) ...
}
\keyword{datasets}
