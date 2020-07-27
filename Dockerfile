FROM continuumio/anaconda3:4.4.0
COPY . C:\Users\akpur\Downloads\Py-DS-ML-Bootcamp-master\Dockers-master
EXPOSE 5000
WORKDIR C:\Users\akpur\Downloads\Py-DS-ML-Bootcamp-master\Dockers-master
RUN pip install -r requirements.txt
CMD python flask_api.py