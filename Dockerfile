# Author: Stepan Zaiatc
# Last update: December 8, 2022
# Individual Assignment ## 4

FROM jupyter/scipy-notebook

RUN apt-get update

RUN pip install altair==4.2.0
