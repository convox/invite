FROM node

EXPOSE 3000

RUN npm install -g slackin

CMD slackin slack-public $SLACK_TOKEN -p 3000
