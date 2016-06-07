FROM java

MAINTAINER aco

ADD . /exercise
WORKDIR /exercise

CMD java URLConnectionReader