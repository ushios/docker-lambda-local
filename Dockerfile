FROM python:3.6-alpine
LABEL maintainer "UshioShugo<ushio.s@gmail.com>"

CMD [ "pip", "install", "python-lambda-local==0.1.3" ]
