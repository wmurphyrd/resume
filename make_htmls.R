library(rmarkdown)
render("resume.Rmd", output_file = "index.html",
       params = list(condensed = FALSE))
render("resume.Rmd", output_file = "resume.html",
       params = list(condensed = TRUE))
