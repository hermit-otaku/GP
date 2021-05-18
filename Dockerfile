FROM datascience-notebook:latest
RUN mkdir /mlflow/
RUN pip install mlflow==0.8.0
EXPOSE 5050
