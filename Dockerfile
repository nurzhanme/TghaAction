FROM nurzhanme/tgha
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh