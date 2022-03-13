FROM vckyouubitch/geez:master
# project by vckyou
RUN git clone -b master https://github.com/vckyou/vulteez /home/vulteez/ \ 
    && chmod 777 /home/vulteez \
    && mkdir /home/vulteez/bin/

WORKDIR /home/vulteez/

CMD ["bash","./resources/startup.sh"]
