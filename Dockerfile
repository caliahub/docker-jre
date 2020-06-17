FROM caliahub/alpine:3.11.5

MAINTAINER Calia "cnboycalia@gmail.com"

ADD jre.tar.gz /usr/local

ENV JAVA_HOME=/usr/local/jre CLASSPATH=$JAVA_HOME/bin PATH=.:$JAVA_HOME/bin:$PATH

CMD ["java", "-version"]