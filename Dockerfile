FROM python:3.7

RUN  pip install  \
        scikit-learn  \
        pandas \
        jupyterlab \
        matplotlib

EXPOSE 8888

WORKDIR /workdir