FROM ubuntu:artful         

# Install node nodejs and python
RUN \
  apt-get update && \
  apt-get install -yqq apt-transport-https curl git
RUN \
  curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install --assume-yes nodejs
RUN npm i npm@latest -g
RUN \
    apt-get install --assume-yes python3.8 python3-pip
RUN \
  pip3 install pipenv awscli
RUN \
  npm i -g serverless
RUN \
  npm i -g lerna
RUN \
  npm i -g aws-sdk@^2.369.0 @google-cloud/bigquery@^2.0.1 elasticsearch@^15.2.0 firebase-admin@^6.3.0 grpc@^1.20.2 handlebars@^4.7.3 sendmail@^1.6.1 xlsx@^0.15.3