FROM python:2.7
WORKDIR /data
COPY . /data
RUN pip install -r requirements.txt
EXPOSE 5000
ENV NAME country
CMD ["python", "hello_world.py"]
