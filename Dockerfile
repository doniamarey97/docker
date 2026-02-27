FROM PYTHON
WORKDIR /app
COPY task.py .
CMD [ "PYTHON","task.py" ]

