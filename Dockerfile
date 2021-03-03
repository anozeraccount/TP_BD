FROM python

COPY requirements.txt .

COPY colors.py ./colors.py
COPY main.py	./main.py

RUN pip3 install -r requirements.txt

CMD ["python3", "./main.py"]
