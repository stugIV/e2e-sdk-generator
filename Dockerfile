FROM centos

ENV YWORKS_DIR /usr/local/yworks
RUN yum install -y java-1.7.0-openjdk-devel zip
ADD /yworks /usr/local/yworks
ADD entry-point.sh $YWORKS_DIR
RUN mkdir -p /opt/javadoc

ENTRYPOINT $YWORKS_DIR/entry-point.sh
