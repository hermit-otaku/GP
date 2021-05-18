FROM datascience-notebook:latest
RUN mkdir /mlflow/
RUN pip install mlflow==0.8.0
port 5050
