FROM python:alpine
WORKDIR /project
ADD . /project
#COPY Deployment.yaml /project/Deployment.yaml
RUN pip install -r requirements.txt
CMD ["python","app.py"]
EXPOSE 5000
