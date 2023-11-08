FROM mongo:4.2

RUN useradd -rm -d /home/<user> -s /bin/bash -g root -u 1001 <user>
USER <user>
ENV HOME=/home/rox
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~
