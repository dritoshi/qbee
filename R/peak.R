require("GenomicRanges")

fat <- function(x, width.size) {
  start(x) <- start(x) - width.size
  end(x)   <- end(x)   + width.size
  return(x)
}

unifyStrand <- function(x, strand.name = "+") {
  strand(x) <- "+"
  return(x)
}

cov2bin <- function(x) { # x is result of coverage() (RleList)
  x.names <- names(x)
  for (i in 1:length(x.names) ) {
    runValue(x[[x.names[i]]])[runValue(x[[x.names[i]]]) > 0] <- 1
  }
  return(x)
}

joinRleList <- function(x) {
  x.names <- names(x)
  joinedRleList <- x[[1]]
  for (i in 2:length(x.names) ) {
    joinedRleList <- append(joinedRleList, x[[ x.names[i] ]])
  }
  return(joinedRleList)
}
