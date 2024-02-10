gg.locations <- function (city, year, state) {
  data(gayguides)
  
  for (i in 1:length(gayguides$city)) {
    if (gayguides$city[i] == city && gayguides$state[i] && gayguides$Year[i] == year) {
      print(paste("Found a location called ", gayguides$title[i]))
    } else {
      next 
    } 
  }
}

gg.locations(Greenville, SC, 1980)


pdfscrape <- function (id,pdfid,start,end){
  for (i in start:end) {
    url <- paste("http://libcdm1.uncg.edu/utils/getfile/collection/PEPamp/id/",
                 id,"/filename/",pdfid,".pdfpage/page/", i, sep="")
    filename <- paste("page",i,".pdf", sep="")
    download(url, filename, mode = "wb")
    print(paste("downloaded page number", i))
  } 
}
pdfscrape(2998, 2952,1,47)