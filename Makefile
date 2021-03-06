build:
	docker build -t bahorn/shiny-seq .


run:
	docker run -it --rm -p 8080:8080 -e DISABLE_AUTH=true bahorn/shiny-seq


rstudio:
	docker run -it --rm -p 8787:8787 -e DISABLE_AUTH=true bahorn/shiny-seq /init

shell:
	docker run -it --rm -p 8787:8787 -e DISABLE_AUTH=true bahorn/shiny-seq /usr/bin/bash

