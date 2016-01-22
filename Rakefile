#!/usr/bin/env rake
require 'dotenv/tasks'

task :app => :dotenv do
    require './app'
end

namespace :db do
  desc 'Run DB migrations'
  task :migrate => :app do
    require 'sequel/extensions/migration'
    Sequel::Migrator.apply(Gifts::App.database, 'db/migrations')
  end
end
