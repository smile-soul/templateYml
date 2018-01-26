FROM nginx

MAINTAINER smilesoul

RUN echo "Asia/shanghai" > /etc/timezone;
COPY index.html /usr/share/nginx/html
# ENTRYPOINT ["/usr/share/nginx/html/enterpoint.sh"]
CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80