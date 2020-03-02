FROM akash729/campaign:2
EXPOSE  8193
RUN  mkdir  /deploy
WORKDIR /deploy
COPY . /deploy/
COPY requirements.txt /deploy/
RUN pip install -r requirements.txt
