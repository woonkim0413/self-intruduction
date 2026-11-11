FROM eclipse-temurin:21-jre

WORKDIR /app

# Run the application without root privileges.
RUN groupadd --system spring \
    && useradd --system --gid spring --home-dir /app --shell /usr/sbin/nologin spring

# The GitHub Actions workflow builds an executable WAR so JSP views are included.
COPY --chown=spring:spring build/libs/*.war /app/app.war

USER spring:spring

EXPOSE 8080

ENTRYPOINT ["java", "-XX:MaxRAMPercentage=75.0", "-jar", "/app/app.war"]
