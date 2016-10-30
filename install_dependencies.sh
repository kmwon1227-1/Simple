#!/usr/bin/env sh

if [ ! -d ~/.rvm/gems/ruby-2.3.0/cocoapods-core-1.1.1 ];
then
  echo 'install cocoapods'
  gem install cocoapods
fi
