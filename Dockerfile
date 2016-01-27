FROM node

EXPOSE 3000

ENV BABEL_CACHE_PATH /tmp/babel.json

RUN npm install -g slackin

CMD slackin slack-public $SLACK_TOKEN -p 3000
