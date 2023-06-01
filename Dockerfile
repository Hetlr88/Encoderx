FROM colserra/light-encoder:anime

WORKDIR /bot

COPY requirements.txt .
RUN pip3 install --no-cache-dir -U -r requirements.txt

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

COPY . .

CMD ["bash", "start.sh"]
