server "192.168.42.152", :app, :web, :db, :primary => true
set :deploy_to, "/home/leonidas/www/test_cap/default_stage/"

set :deploy_via, :copy
set :copy_dir, "/Users/leonidas/www/test_cap/default_stage"
set :copy_remote_dir, "/home/leonidas/www/test_cap/default_stage"
