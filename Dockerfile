FROM prefecthq/prefect:2-python3.10

WORKDIR /root/flow

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
RUN rm requirements.txt