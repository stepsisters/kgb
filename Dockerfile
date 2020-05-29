FROM scratch
ARG APP

ENV PORT 80
ENV PROBES_PORT 81

EXPOSE $PORT
EXPOSE $PROBES_PORT

COPY ${APP} /app
CMD ["/app"]
