FROM python:3.9
WORKDIR /app
COPY . /app
RUN pip4 install -r requirements.txt 
ENV FLASK_APP=main.py
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"] 
