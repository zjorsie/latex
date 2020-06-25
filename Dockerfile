FROM tianon/latex:latest

RUN apt-get update && apt-get install -y \
		python3 \
        python3-pygments