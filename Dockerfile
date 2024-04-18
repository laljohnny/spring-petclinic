FROM anapsix/alpine-java
MANTAINER = "laljohny5678@gmail.com"
COPY . /home/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
