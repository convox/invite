FROM node

EXPOSE 3000

ENV BABEL_CACHE_PATH /tmp/babel.json

RUN npm install -g slackin@0.8.1

CMD slackin convox-public $SLACK_TOKEN -p 3000
