# We're using Ubuntu 20.10
FROM alfianandaa/alf:groovy

#
# Clone repo and prepare working directory
#
RUN git clone -b staging https://github.com/X-Newbie/XBot-Remix /home/xbot/
RUN mkdir /home/xbot/bin/
WORKDIR /home/xbot/

CMD ["python3","-m","userbot"]
