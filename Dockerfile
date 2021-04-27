FROM python:alpine

RUN apk add --update nodejs nodejs-npm && npm install yarn -g