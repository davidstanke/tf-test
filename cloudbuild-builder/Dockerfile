FROM gcr.io/google.com/cloudsdktool/cloud-sdk:slim

ARG VERSION=1.0.1

RUN apt-get install jq unzip -y

RUN curl https://releases.hashicorp.com/terraform/${VERSION}/terraform_${VERSION}_linux_amd64.zip -o terraform.zip
RUN unzip terraform.zip && rm terraform.zip
RUN mv terraform /usr/bin