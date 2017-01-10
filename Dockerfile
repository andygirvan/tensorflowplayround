############################################################
# Dockerfile to build TensorFlow basic Machine Learning image
# Based on gcr.io/tensorflow/tensorflow:latest-devel
############################################################
FROM gcr.io/tensorflow/tensorflow:latest-devel
MAINTAINER Andy Girvan
COPY ./tf_files /tf_files
RUN cd /tensorflow && git pull