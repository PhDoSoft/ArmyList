git add .
git commit -m "Message"
heroku create --remote jruby-heroku armylist
git push jruby-heroku master
heroku ps:scale web=1
heroku ps
heroku open
heroku logs
heroku run rake db:migrate
