FROM python:alpine

WORKDIR /app

ADD ./ ./

RUN pip install .

ENTRYPOINT [ "python", "/app/pre_commit_hook/sort.py" ]