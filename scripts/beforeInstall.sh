#!/usr/bin/

rm -rf /home/ubuntu/rails
git clone https://github.com/JD4912/Demo-Rails.git /home/ubuntu/rails
# cd /var/www/ruby && rm Gemfile.lock 
cd /home/ubuntu/rails && rm Gemfile.lock
#gem install bundler 
bundle install


