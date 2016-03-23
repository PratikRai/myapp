# -*- coding: utf-8 -*-
set :log_level, :debug

set :application, 'myapp'

set :scm, :git

set :repo_url, 'https://github.com/PratikRai/myapp.git'

set :branch, "master"

set :deploy_to, "/usr/share/nginx/html"

set :stages, [:staging, :production]
set :default_stage, :production


