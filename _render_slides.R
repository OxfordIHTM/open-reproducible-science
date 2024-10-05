# Setup HTML slides deployment -------------------------------------------------

## Load packages ----
library(xaringan)


## Create directory for slide outputs ----

output_dir <- "docs"
dir.create(output_dir, showWarnings = FALSE)


## Copy needed directories and files to output directory ----

from <- c(
  "_config.yml", "CODE_OF_CONDUCT.md", "CONTRIBUTING.md",
  "data", "images", "README.md", "xaringan-themer.css"
)

file.copy(
  from = from,
  to = output_dir,
  recursive = TRUE
)


## List slide Rmds ----

rmd_files <- list.files(pattern = "session[0-9]{1,2}.Rmd")


## Render slides to HTML ----

lapply(
  X = rmd_files,
  FUN = rmarkdown::render,
  output_dir = output_dir
)


## Render slides to PDF ----

html_files <- list.files(
  path = output_dir, pattern = "session[0-9]{1,2}.html", full.names = TRUE
)

pdf_files <- file.path(
  output_dir, "pdf",
  c(
    "session1-getting-the-right-tools.pdf",
    "session10-portable-r-projects.pdf",
    "session11-automating-r-projects.pdf",
    "session2-r-basics-part1.pdf",
    "session3-r-basics-part2.pdf",
    "session4-r-basics-part3.pdf",
    "session5-literate-programming.pdf",
    "session6-open-reproducible-science.pdf",
    "session7-git-and-github-with-r.pdf",
    "session8-reproducible-scientific-workflows.pdf",
    "session9-reproducible-scientific-workflows.pdf"
    )
)

Map(
  f = pagedown::chrome_print,
  input = html_files,
  output = pdf_files,
  extra_args = "--no-sandbox"
)
