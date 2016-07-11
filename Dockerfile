FROM odoo:8.0

MAINTAINER Benoît "XtremXpert" Vézina <xtremxpert@xtremxpert.com>

RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get install nodejs
RUN npm install -g less less-plugin-clean-css
