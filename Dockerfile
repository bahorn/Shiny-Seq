FROM rocker/tidyverse:4.0.0

RUN apt-get update \
        && apt-get install -y libxml2 libxml2-dev zlib1g zlib1g-dev libglpk-dev util-linux  openjdk-8-jre r-cran-rjava r-cran-v8

ENV MAKE="make -j$(nproc)"

COPY Makevars /home/rstuido/.R/Makevars
COPY Makevars /root/.R/Makevars

COPY install.r /home/rstudio/app/
RUN Rscript /home/rstudio/app/install.r

COPY App /home/rstudio/app/App
COPY Data /home/rstudio/app/Data

CMD  LD_LIBRARY_PATH=/usr/lib/jvm/jre/lib/amd64:/usr/lib/jvm/jre/lib/amd64/default /init
