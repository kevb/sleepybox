FROM alpine:3.9
RUN apk add busybox
ADD start.sh /sleepy/start.sh
CMD /sleepy/start.sh