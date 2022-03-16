FROM python:3.8

WORKDIR /usr/src/app

RUN pip install pytest

CMD ["pytest", "/usr/src/app"]