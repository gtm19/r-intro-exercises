source("renv/activate.R")

status <- renv::status()

if (!status$syncronized) {
  renv::restore()
}
