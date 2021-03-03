FROM python:3.8

COPY requirements.txt /api/requirements.txt

COPY colors.py /api/colors.py

COPY main.py /api/main.py

WORKDIR /api

RUN pip install -r requirements.txt

ENTRYPOINT ["python3"]

CMD ["main.py"]
