FROM python:3
WORKDIR /home/ubuntu/AVL/
RUN pip install --no-cache-dir -r requirements.txt
COPY ./AVL
EXPOSE 3000
CMD ["python","app.py"]i
ENTRYPOINT ["python"]
