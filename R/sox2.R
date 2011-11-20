rm(list=ls())

library("GenomicRanges")
source("R/load.R")
source("R/plot.R")
source("R/peak.R")
source("R/binning.R")

# load bed file
bed1.file <- "data/test_Day0.bed"
bed2.file <- "data/test_Day3.bed"
gr1 <- loadBedFile(bed1.file)
gr2 <- loadBedFile(bed2.file)

# load Genome Length
genome.length.file <- "data/mm9.info"
genome.length <- loadGenomeLength(genome.length.file)
seqlengths(gr1) <- setGenomeLength(gr1, genome.length)
seqlengths(gr2) <- setGenomeLength(gr2, genome.length)

# fat
gr1.fat <- fat(gr1, 200)
gr2.fat <- fat(gr2, 200)

# unify strand
gr1.unistd <- unifyStrand(gr1)
gr2.unistd <- unifyStrand(gr2)

gr1.cov <- coverage(gr1.unistd)
gr2.cov <- coverage(gr2.unistd)

gr1.bin <- cov2bin(gr1.cov)
gr2.bin <- cov2bin(gr2.cov)

gr1.bin.2000 <- lapply( gr1.bin, function(x) rleBinning(x, 2000) )
gr2.bin.2000 <- lapply( gr2.bin, function(x) rleBinning(x, 2000) )

# cor (bin)
cor(joinRleList(gr1.bin.2000), joinRleList(gr2.bin.2000))

if (1) {
# Overlap
mtch <- findOverlaps(gr1.unistd, gr2.unistd)
matchMatrix(mtch)
cnt  <- countOverlaps(gr1.unistd, gr2.unistd)
sbst <- subsetByOverlaps(gr1.unistd, gr2.unistd)
match(gr1.unistd, gr2.unistd)
match(gr2.unistd, gr1.unistd)

gr1.unistd %in% gr2.unistd
gr2.unistd %in% gr1.unistd

# plot
pdf("test.pdf");
plotRanges(ranges(gr1))
eachPlotRanges(gr1)

#lapply(grl, function(x) plotRanges(ranges(x)))
#gr1.seqnames <- levels(seqnames(gr1))
#sapply(gr1.seqnames, function(x) plotRanges(ranges(gr1[seqnames(gr1) == x])))
#sapply(gr1.seqnames, function(x) plotRanges(ranges(reduce(gr1[seqnames(gr1) == x]))))
dev.off();

}
