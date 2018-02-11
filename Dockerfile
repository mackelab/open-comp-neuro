FROM datajoint/jupyter

RUN pip install statsmodels

WORKDIR /notebooks