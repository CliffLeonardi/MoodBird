FROM python:3.5.1
ADD requirements.txt /usr/app/requirements.txt
RUN pip install -r /usr/app/requirements.txt
WORKDIR /usr/app/
ADD . /usr/app/
CMD python app.py
