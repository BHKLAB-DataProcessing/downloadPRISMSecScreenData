require(downloader)
library(curl)

options(stringsAsFactors = FALSE)

out_dir <- "/pfs/out/"

# Download secondary-screen-replicate-collapsed-treatment-info.csv
curl_download(
  "https://ndownloader.figshare.com/files/20237757", 
  destfile = paste0(out_dir, "secondary-screen-replicate-collapsed-treatment-info.csv")
)

# Download secondary-screen-cell-line-info.csv
curl_download(
  "https://ndownloader.figshare.com/files/20237769", 
  destfile = paste0(out_dir, "secondary-screen-cell-line-info.csv")
)

# Download secondary-screen-replicate-collapsed-logfold-change.csv
curl_download(
  "https://ndownloader.figshare.com/files/20237757", 
  destfile = paste0(out_dir, "secondary-screen-replicate-collapsed-logfold-change.csv")
)

# Download secondary-screen-dose-response-curve-parameters.csv
curl_download(
  "https://ndownloader.figshare.com/files/20237739", 
  destfile = paste0(out_dir, "secondary-screen-dose-response-curve-parameters.csv")
)
