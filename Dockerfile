FROM nginx:latest
RUN sh -c "echo -n 'username:password' >> /etc/nginx/.htpasswd"
