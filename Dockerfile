FROM mongo:4.2

RUN usermod --unlock root
RUN mkdir /home/home
ENV HOME=/home/home
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~



# RUN useradd -r -u 1001 -m -g root -d /home/ap -s /bin/bash ap
# USER ap
# ENV HOME=/home/ap
# RUN mkdir ~/.ssh
# RUN chmod 0700 ~/.ssh
# RUN chmod 0700 ~
