FROM akash729/campaign
EXPOSE  8193
RUN  mkdir  /code
WORKDIR /code
COPY . /code/
COPY requirements.txt /source/
RUN pip install -r requirements.txt
