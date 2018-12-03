FROM nginx
MAINTAINER Example MyAuthor
EXPOSE 27017
CMD ["--port 27017"]
ENTRYPOINT /usr/bin
ENV SERVER_WORKS 4
RUN yum install -y wget httpd zip unzip tar
USER 777
VOLUME ["/my_files"]
WORKDIR ~/

