FROM mongo:4.2

RUN useradd -r -u 1001 -m -g root -d /home/ap -s /bin/bash ap
USER ap

RUN mkdir -p ~/.ssh && chmod 0700 ~/.ssh
ENV HOME=/home/ap
