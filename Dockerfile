FROM python:3.11-slim

RUN pip install opensandbox-server

CMD ["opensandbox-server"]