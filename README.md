## Introduction

This is the questionnaires dashboard for "trendmicro-tw-hr/questionnaires-dashboard" use.
If you have any suggestions, please get in touch with us. Thank you!

## Resource

- Grafana
- JamesOsgood/mongodb-grafana (https://github.com/JamesOsgood/mongodb-grafana)
- magnesium-wordcloud-panel (https://grafana.com/grafana/plugins/magnesium-wordcloud-panel/)


## How to run on your local

1. Setup Environment

   ```bash
   $ echo "MONGODB_URL=XXX" > .env
   $ echo "GF_SECURITY_ADMIN_USER=YYY" >> .env
   $ echo "GF_SECURITY_ADMIN_PASSWORD=ZZZ" >> .env
   ```

2. Run server via docker-composer

   ```bash
   $ make build.grafana
   $ make build.proxy
   $ make up.grafana
   $ make up.proxy
   ```

   or

   ```bash
   $ docker-compose up -d --remove-orphans
   ```

3. Using default account to login

   ```
   user: YYY
   password: ZZZ
   ```

4. Setting resource path

5. Go to dashboard

6. Enjoy!