FROM python

WORKDIR /user

COPY requirements.txt ./

RUN pip install -r requirements.txt