# frozen_string_literal: true

lock '~> 3.17.0'

set :application, 'awoo'
set :repo_url, 'git@github.com:lunaisnotaboy/awoo.git'
ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp
set :deploy_to, '/opt/awoo'
set :format, :airbrussh
set :format_options, command_output: true, log_file: 'log/capistrano.log', color: :auto, truncate: :auto
append :linked_files, 'config/master.key'
set :keep_assets, 2
set :keep_releases, 5
