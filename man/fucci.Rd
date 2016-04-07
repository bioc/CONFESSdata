\name{fucci}
\alias{fucci}
\docType{data}
\title{
fucci
}
\description{
Text-converted C01 image files generated on the Fluidigm C1 system
}
\usage{data("fucci")}
\format{
    The format is: List of 6
    \itemize{
    \item $ BF        : chr 
    \item $ CH1       : chr
    \item $ CH2       : chr 
    \item $ separator : chr 
    \item $ image.type: chr 
    \item $ dateIndex : chr 
    }
  }
\source{
This data was generated at RIKEN and can be downloaded at \url{http://single-cell.clst.riken.jp/bluk_download/cell_images/}
}
\value{
data frame describing the text files and other image info
}
\examples{
data(fucci)
}
\keyword{datasets}
