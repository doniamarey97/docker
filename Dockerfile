FROM python
WORKDIR /app
COPY task.py .
CMD [ "python","task.py" ]

