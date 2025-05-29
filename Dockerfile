FROM node

LABEL maintainer="Miriam Rawlins"
LABEL description="This is a Netflix mockup using tailwind"
LABEL cohort="cohort 20"
LABEL animal="frog"

WORKDIR /app

COPY . .

EXPOSE 8080

RUN npm install

CMD ["node", "app.js"]