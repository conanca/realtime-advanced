FROM ubuntu
MAINTAINER gongchengdong <gongchengdong@news.cn>

ADD resources ./resources

ADD realtime-advanced ./

RUN bash -c "touch realtime-advanced"

ENTRYPOINT ["./realtime-advanced"]
