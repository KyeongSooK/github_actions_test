FROM python:3.8

RUN python -m pip install --upgrade pip

WORKDIR /workspace

COPY . /workspace

RUN mkdir -p /tmp

ENTRYPOINT [ "python3", "hello.py" ]