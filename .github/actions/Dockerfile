FROM pyiron/experimental:latest
USER root
COPY exec_notebooks.sh /exec_notebooks.sh
RUN chmod +x /exec_notebooks.sh && \
    chwon -R ${CONDA_DIR}
ENTRYPOINT ["/exec_notebooks.sh"]