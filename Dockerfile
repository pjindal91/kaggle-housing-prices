FROM python:3.7

RUN  pip install  \
        scikit-learn  \
        pandas \
        jupyterlab

EXPOSE 8888

WORKDIR /workdir