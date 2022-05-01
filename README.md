# papiez-in-docker

### [Dockerhub](https://hub.docker.com/r/kugo12/papiez-in-docker)
### [Github](https://github.com/kugo12/papiez-in-docker)

## Sample docker-compose.yml
```yaml
version: '3.3'

services:
  web:
    image: kugo12/papiez-in-docker
    ports:
      - 8080:8080
```