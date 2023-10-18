FROM dilhasha/ballerina-2201.3.5:latest

ENV CENTRAL_VERBOSE_ENABLED true 
ENV BALLERINA_DEV_CENTRAL true

RUN mkdir -p /home/ballerina/test_central_verbose_test
WORKDIR /home/ballerina/test_central_verbose_test

COPY * /home/ballerina/test_central_verbose_test

