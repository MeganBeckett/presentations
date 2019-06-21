library(pagedown)
library(here)

url <- here::here("useR_2019/useR_2019_osrm.html")
pagedown::chrome_print(url, format = "pdf")


library(webshot)
# install_phantomjs()

file_name <- paste0("file://", normalizePath(here::here("useR_2019/useR_2019_osrm.html")))

webshot(url, "user_2019_mbeckett.pdf")
