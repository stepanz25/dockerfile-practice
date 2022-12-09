# Author: Stepan Zaiatc
# Last update: December 8, 2022
# Individual Assignment ## 4

FROM jupyter/scipy-notebook

RUN apt-get update

# Creating a Dockerfile
RUN mamba install --quiet --yes \
   'r-base' \
   'r-ggplot2'
