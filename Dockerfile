FROM python:3.10.0-alpine3.14

ADD app.py .
RUN sudo apt-get install python
RUN pip install -r requirement.txt

CMD [ "python","./app.py" ]
