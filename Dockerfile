FROM python:3.12

COPY  . .

RUN pip install -r requirements.txt

RUN pip install flake8

CMD ["flake8", "--verbose", "./"]