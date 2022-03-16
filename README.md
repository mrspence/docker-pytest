# docker-pytest

Simple Docker image to run pytest on python (3.8) code.

## Usage

### Single run via CLI

Navigate to your project directory and then...

#### Git Bash (Windows)

```shell
docker run -ti -v "/$PWD:/usr/src/app/" mrspence/pytest
```

#### Bash

```shell
docker run -ti -v "$PWD:/usr/src/app/" mrspence/pytest
```

### Docker Compose

In `docker-compose.yml`
```yaml
version: '3'
services:
  test:
    image: mrspence/pytest
    volumes:
      - "./:/usr/src/app/"
```

Then, in your terminal:
```shell
docker-compose run test
```
