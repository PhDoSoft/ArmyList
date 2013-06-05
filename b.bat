REM batch to update and install bundle
jruby -S bundle update
jruby -S bundle install
rem jruby -S bundle exec annotate
rem jruby -S rails generate rspec:install
