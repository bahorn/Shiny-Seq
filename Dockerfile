FROM rocker/tidyverse:4.0.0

RUN apt-get update \
        && apt-get install -y libxml2 libxml2-dev zlib1g zlib1g-dev libglpk-dev util-linux  openjdk-8-jre r-cran-rjava r-cran-v8

ENV MAKE="make -j$(nproc)"

COPY Makevars /home/rstuido/.R/Makevars
COPY Makevars /root/.R/Makevars

COPY install.r /home/rstudio/app/
RUN Rscript /home/rstudio/app/install.r

COPY src /home/rstudio/app/src
COPY data /home/rstudio/app/data

COPY ./init.r  /home/rstudio/app/init.r

# CMD /init
CMD ["/bin/bash", "-c", "/home/rstudio/app/init.r"]
