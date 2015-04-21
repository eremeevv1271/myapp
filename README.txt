== README
STEPS for setting up ruby on rails project:

  503  mkdir Ruby
  504  gem install rails -v 4.2.0
  505  sudo gem install rails -v 4.2.0
  506  rbenv rehash
  507  rails -v
  508  sudo gem install rails
  509  brew install rbenv ruby-build
  510  echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
  511  source ~/.bash_profile
  512  rbenv install 2.2.1
  513  ruby -v
  514  gem install rails -v 4.2.0
  515  sudo gem install rails -v 4.2.0
  516  rbenv rehash
  517  rails -v
  518  sudo gem install rails
  519  gem -v
  520  brew --version
  521  brew update
  522  brew tap homebrew/dupes
  523  brew install apple-gcc42
  524  sudo ln -s /usr/local/bin/gcc-4.2 /usr/bin/gcc-4.2
  525  gem install rails
  526  sudo gem install rails
  527  sudo ln -s /usr/bin/gcc /usr/bin/gcc-4.2
  529  xcode-select --install
  530  sudo gem install rails
  531  rails -v
  534  mysql -version
  535  brew install mysql
  536  ln -sfv /usr/local/opt/mysql/*plist ~/Library/LaunchAgents
  537  launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist
  538  rails new myapp
  539  rails new myapp -d mysql
  540  cd myapp
  541  rake db:create
  542  rails server
  
  You will run your app on the server localhost:3000
  
  How to setup new project (no need to do, as the project has been updated already)
  cd myapp/
  502  rails generate scaffold User name:string email:string // create DB
  505  bundle exec rake db:migrate // RUN this command every time when you update DB or paths
  506  history
  507  rails generate scaffold idea name:string description:text picture:string
  508  bundle exec rake db:migrate
  509  ruby script/generate model photo
  510  gem "nifty-generators", :group => :development
  511  history
  512  mkdir upload/public/data
  513  mkdir public/data
  514  rails generate scaffold DataFile
  515  rails generate scaffold Upload
  518  bundle exec rake db:migrate
  519  rails g uploader image // guess it was failed
  524  brew install imagemagick // install imagemagick
  525  brew install gs
  526  gem "paperclip", "~> 4.2" // install paperclip, if it's failed just keep going thru steps
  527  rails generate paperclip user avatar  // generate aviator, which will be responsible for image file uplaoding
  528  bundle install
  529  git clone https://github.com/thoughtbot/paperclip.git
  530  bundle exec rake db:migrate
  531  bundle install
  532  sudo bundle install
  533  bundle exec rake db:migrate
  534  rails generate paperclip user avatar
  535  bundle exec rake db:migrate

In order to verify image uploading:

run server

got to browser: http://localhost:3000/users

On the page create new user

some data are displayed crappy way, as we only verifying image uploading

upload image file on the top of the page

you will be redirected to the page user/{user_id} to see the displayed images in few formats

images will be stored in public/system/users/avatars/000/000/00{user_id}/{image_style}


References:

https://gorails.com/setup/osx/10.9-mavericks#final-steps

http://edgeguides.rubyonrails.org/working_with_javascript_in_rails.html



