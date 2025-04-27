FROM anapsix/alpine-java          # Usamos una imagen de Java ligera
LABEL maintainer="shanem@liatrio.com"   # Ponemos un label con el email del creador
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar  # Copiamos el .jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]   # Al arrancar, ejecutamos la app
