FROM xwiki
#comando necesario para openshift para dar permiso de escritura al grupo a la siguiente carpeta
RUN chmod -R g+w /usr/local/tomcat/webapps
