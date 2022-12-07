# Author: Stepan Zaiatc
# Last update: December 7, 2022

RUN apt-get update

# Creating a Dockerfile
FROM jupyter/scipy-notebook

RUN mamba install --quiet --yes \
    'r-base' \
    'r-ggplot2'
