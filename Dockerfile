FROM python:3.9.18-alpine3.18
RUN pip install django
RUN mkdir cratehello
COPY ./cratehello ./cratehello
EXPOSE 80
CMD ["python" , "./cratehello/manage.py" , "runserver", "0.0.0.0:80", "--noreload"]