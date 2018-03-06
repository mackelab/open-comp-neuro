FROM datajoint/jupyter

RUN pip install statsmodels && \
    pip install jupyterlab && \
    jupyter serverextension enable --py jupyterlab --sys-prefix

RUN mkdir -p /scripts
ADD ./jupyter/run_jupyter.sh /scripts/
ADD ./jupyter/jupyter_notebook_config.py /root/.jupyter/
RUN chmod -R a+x /scripts


WORKDIR /lectures


ENTRYPOINT ["/scripts/run_jupyter.sh"]
