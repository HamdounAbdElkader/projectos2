FROM openjdk
WORKDIR /application
COPY print.java .
RUN javac print.java
CMD java print

