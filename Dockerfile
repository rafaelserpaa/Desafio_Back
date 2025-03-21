FROM python 

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0", "--reload"]