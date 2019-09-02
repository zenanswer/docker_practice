docker run \
--name dp_mysql \
-p 53306:3306 \
-v `pwd`/data:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=root \
-e MYSQL_USER=dpuser \
-e MYSQL_PASSWORD=dppassed \
-e MYSQL_DATABASE=dp \
-d mysql:5.6

