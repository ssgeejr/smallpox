FROM tomcat:9.0

# Remove the default ROOT webapp
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy your custom files to ROOT
COPY adobe /usr/local/tomcat/webapps/ROOT
