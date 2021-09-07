FROM ubuntu:20.04
MAINTAINER Code Chip <contato@codechip.com.br>
ENV PATH=/app:$PATH
COPY runwhile.sh /app/
WORKDIR /app
ENTRYPOINT ["./runwhile.sh"]