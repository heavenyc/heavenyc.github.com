FROM webdevops/apache:ubuntu-16.04
COPY app/* /app
WORKDIR /app
CMD python -m SimpleHTTPServer 5000
EXPOSE 5000
