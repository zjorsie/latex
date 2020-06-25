FROM tianon/latex:latest

RUN apt-get update 
RUN apt-get install -y python-pygments
RUN rm -rf /var/lib/apt/lists/*