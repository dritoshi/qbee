require("GenomicRanges")
#
# importing bed
#
loadGenomeLength <- function(file) {
  mm9.length <- read.table(file, row.names=1)
  return(mm9.length) 
}

loadBedFile <- function(bed.file, genome.length.file) {
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

# usege: seqlengths(x) <- setGenomeLength(x, genome.length)
# x is GenomicRange Object
# genome.length is return value of loadGenomeLength
setGenomeLength <- function(x, genome.length)  {
  genome.length[names(seqlengths(x)),] 
}