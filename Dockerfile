FROM ruby:3.1.2
ARG APP_PATH=/web_fetcher
RUN mkdir ${APP_PATH}
ADD . ${APP_PATH}
WORKDIR ${APP_PATH}
COPY . ${APP_PATH}doc
RUN gem install bundler
RUN bundle install
RUN chmod +x fetch