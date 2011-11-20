hit.or.not <- function (x, start.bp, end.bp) {
  sum(runValue(window(x, start = start.bp, end= end.bp))) >= 1
}

rleBinning <- function(x, bin.size) {

    x.length <- length(x)
  
    starts <- seq.int(1,        x.length, bin.size)
    ends   <- seq.int(bin.size, x.length, bin.size)
    ends   <- c(ends, x.length)
    
    aggregate(as.vector(x), start = starts, end = ends, FUN = sum)
}
