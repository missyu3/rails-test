FROM ruby:3.0.2
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN gem install bundler:2.2
RUN mkdir /workspace
WORKDIR /workspace