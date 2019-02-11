docker run -dit --name vm2 -p 8079:80 -v ~/vm2:/usr/local/apache2/htdocs/ httpd:2.4

#docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' container
