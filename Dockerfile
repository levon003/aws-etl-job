FROM python:3.10

WORKDIR /usr/etl

COPY ./pyproject.toml .
COPY ./README.md .
COPY ./src ./src

RUN python -m pip install --upgrade pip
RUN pip install poetry

RUN poetry install

ENTRYPOINT ["poetry", "run", "python" "src/scripy.py"]
