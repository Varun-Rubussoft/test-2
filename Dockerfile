FROM openjdk:17
VOLUME /tmp
ARG JAR_FILE=target/PortfolioApp.war
COPY target/PortfolioApp.war PortfolioApp.war
ENTRYPOINT ["java","-jar","/PortfolioApp.war"]