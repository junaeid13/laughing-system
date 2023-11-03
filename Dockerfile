FROM alpine
RUN apk add -u python3 py3-pip && pip install ipython 
