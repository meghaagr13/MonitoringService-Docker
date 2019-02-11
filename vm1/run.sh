docker run -dit --name vm1 -p 8080:80 -v ~/vm1:/usr/local/apache2/htdocs/ httpd:2.4

#docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' container
