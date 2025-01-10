## Docker commands
  ### when a change is made, the environment's jar must be rebuilt:
  - ./gradlew clean shadowJar

### Rebuild and restart docker container:
- docker build -t electron-test-server .
- docker stop electron-test-container
- docker rm electron-test-container
- docker run -p 8080:8080 --name electron-test-container electron-test-server