docker run \
-v `pwd`/nginx.conf:/etc/nginx/nginx.conf \
-p 80:80 \
nginx:1.17.3
