library(rmarkdown)

# readme.md
render(
  input = "my_vim_env.rmd",
  output_file = "README.md",
  output_format = "md_document"
)
