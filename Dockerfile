FROM lokalebasen/rubies:base
MAINTAINER Mads Ohm Larsen ml@lokalebasen.dk
ENV REFRESHED_AT 2014-08-25

ENV RBENV_VERSION 2.1.2

RUN rbenv install $RBENV_VERSION
RUN rbenv rehash
RUN gem install bundler
RUN rbenv rehash
