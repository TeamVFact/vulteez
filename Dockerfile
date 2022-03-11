FROM vckyouubitch/geez:master

RUN git clone -b master https://github.com/vckyou/vulteez /home/vulteez/ 
    && chmod 777 /home/vulteez \
    && mkdir /root/vulteez/bin/

WORKDIR /root/vulteez/

CMD ["bash","./resources/startup.sh"]
