FROM gcr.io/monitoria-groovetech/groove-alpine:1.0.0.79e20a7

RUN adduser -S appuser -u 1040 -h /app

USER appuser 

WORKDIR /app