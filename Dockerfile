# Author: Stepan Zaiatc
# Last update: December 8, 2022
# Individual Assignment ## 4

FROM jupyter/minimal-notebook

RUN conda update conda

RUN conda install docopt
