################################################################################
## Program: rmarkdown-ppt-demo/scripts/rmd_renderer.r
## Date: 2024-04-08
## Created by: Josh Radack
## Description: Knits R Markdown demo files
################################################################################
rm(list=ls())

# R Markdown HTML Tutorial
rmarkdown::render(
  input = "scripts/rmd_ppt_tutorial.rmd",
  output_dir = "output",
  output_file = "rmd_ppt_tutorial.html"
)

# R Markdown Demo PowerPoint
rmarkdown::render(
  input = "scripts/rmd_ppt_demo.rmd",
  output_dir = "output",
  output_file = "rmd_ppt_demo.pptx"
)
