#!/bin/bash -xe

source $HOME/.rvm/scripts/rvm

rvm use `cat .ruby-version`@`cat .ruby-gemset-name` --create

gem install bundler
bundle install
bundle exec rake spec


