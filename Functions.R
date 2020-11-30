download_file_if_not_exists <- function(url, file, name) {
  if (file.exists(file)) {
    print(paste(name, "already downloaded"))
  } else {
    print(paste("Downloading", name))
    download.file(url, file)
  }
}
