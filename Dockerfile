FROM amazon/aws-cli:2.21.0

RUN yum update -y \
  && yum install git jq -y
