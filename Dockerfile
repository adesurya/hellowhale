FROM nginx:1.23

COPY wrapper.sh /

COPY html /usr/share/nginx/html

CMD ["./wrapper.sh"]
