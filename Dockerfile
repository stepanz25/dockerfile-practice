# Author: Stepan Zaiatc
# Last update: December 7, 2022

#
FROM jupyter/scipy-notebook

RUN mamba install --quiet --yes \
    'r-base' \
    'r-ggplot2'
