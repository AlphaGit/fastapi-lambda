ARG APP_DIR="/code"

FROM python:3.9.16-bullseye
WORKDIR ${APP_DIR}

EXPOSE 8000
