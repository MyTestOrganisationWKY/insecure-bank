FROM redhat/ubi9:9.1.0


COPY target/insecure-bank /app
COPY target/insecure-bank.war /insecure-bank.war

