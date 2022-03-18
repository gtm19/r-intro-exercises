source("renv/activate.R")

status <- renv::status()

if (!status$synchronized) {
  message("renv library out of date - automatically restoring...")
  renv::restore()
}
