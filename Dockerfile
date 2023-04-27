FROM httpd
ADD ./target/addressbook.war /usr/local/apache2/
EXPOSE 80
CMD ["httpd-foreground"] 
