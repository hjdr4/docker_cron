FROM debian:stretch
RUN apt-get update && apt-get install -y curl cron rsyslog&& curl -s https://get.docker.com/ | sh
ADD entrypoint /entrypoint
ENTRYPOINT ["/entrypoint"]
