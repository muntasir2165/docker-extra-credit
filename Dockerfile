FROM python:latest
WORKDIR /usr/src/app
COPY app.py ./
RUN pip install requests
CMD [ "python", "./app.py"]