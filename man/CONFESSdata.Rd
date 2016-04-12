\name{CONFESSdata}
\alias{CONFESSdata}
\docType{data}
\title{
CONFESSdata
}
\description{
Text-converted C01 image files generated on the Fluidigm C1 system
}
\usage{data("CONFESSdata")}
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
data(CONFESSdata)
}
\keyword{datasets}
