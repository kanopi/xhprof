ARG FROM
FROM ${FROM}

USER root

# Install Fonts
RUN set -e; \
      apk add msttcorefonts-installer; \
      update-ms-fonts; \
      fc-cache -f;

USER wodby
