FROM ubuntu

RUN apt-get update
RUN apt-get install nmap -y
RUN apt-get install iputils-ping -y
RUN apt-get install curl -y
RUN apt-get install wget -y
RUN apt-get install speedtest-cli -y
RUN apt-get install fping -y

COPY . /


# FROM ubuntu as prod

# COPY --from=base /usr/bin/nmap /usr/bin/nmap
# COPY --from=base /usr/bin/ping /usr/bin/ping
# COPY --from=base /usr/bin/curl /usr/bin/curl
# COPY --from=base /usr/bin/wget /usr/bin/wget
