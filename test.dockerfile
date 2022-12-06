FROM python:3.9

WORKDIR /opt/app
EXPOSE 80

COPY . .
RUN pip3 install -r requirements.txt
RUN uvicorn main:app --reload --host 0.0.0.0 --port 80











