FROM jmalacho.nginx-main
MAINTAINER Jon Malachowski "jmalacho@gmail.com"

EXPOSE 443 8080

CMD [ "/usr/sbin/nginx", "-g", "daemon off;"]
