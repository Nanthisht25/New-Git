FROM python:3.11
COPY main.py
EXPOSE 5000
CMD ["python","main.py"]