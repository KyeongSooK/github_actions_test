FROM python:3.8

RUN python -m pip install --upgrade pip

WORKDIR /workspace

COPY . /workspace

RUN mkdir -p /tmp

CMD [ "hello.py" ]

ENTRYPOINT [ "python3" ] 