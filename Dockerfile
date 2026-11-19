FROM ghcr.io/open-webui/open-webui:v0.13.0
COPY mc-start.sh /app/mc-start.sh
RUN chmod +x /app/mc-start.sh
CMD ["/app/mc-start.sh"]
