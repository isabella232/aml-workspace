FROM marvinbuss/aml-docker:1.11.0

LABEL maintainer="azure/gh-aml"

COPY /code /code
ENTRYPOINT ["/code/entrypoint.sh"]
