FROM lambci/lambda:build-nodejs10.x

RUN yum install -y aws-cli gcc groff less openssh openssl zip git && \
    npm install -g serverless --unsafe-perm
