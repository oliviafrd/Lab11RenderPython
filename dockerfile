FROM python

RUN pip install -r requirements.txt

EXPOSE 8080:80

CMD ["python", "server.py"]
