FROM pyiron/experimental:2021-01-16
RUN rm ${HOME}/*
USER root
RUN fix_permissions ${HOME}
USER ${DOCKER_UID}