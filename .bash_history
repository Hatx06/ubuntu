rails new mixplayer-app --database=mysql
cd mixplayer
cd mixplayer-app
rake db:create
rails g controller home top
cd mixplayer-app
rails g controller home top
rails g controller places playlist
rails g model Place area:string
rails db:migrate
rails console
rails g migration add_places
rails db:migrate
rails console
rails g controller users new
rails g model User name:string email:string image_name:string password_digest:string
rails g migration add_password
rails db:migrate
cd mixplayer-app
rails model Post content:text
rails console
rails db:migrate
rails console
rails model Post content:text
rails db:migrate
rails g model Post content:text
rails db:migrate
rails console
rails g migration add_post
rails db:migrate
rails console
rails g migration add_place
rails db:migrate
rails console
rails g migration add_user
rails db:migrate
rails console
$ vi ~/.aurl/profiles
rails server
cd mixplayer-app
git clone git@github.com:spotify/web-api-auth-examples.git
cd web-api-auth-examples
mkdir api
git clone git@github.com:spotify/web-api-auth-examples.git apii
git clone git@github.com:spotify/web-api-auth-examples.git api
git clone git@github.com:spotify/web-api-auth-examples.git
ssh-keygen -t rsa -b 4096
ｃcd .ssh
cd .ssh
ssh-keygen
cat id_rsa.pub
cd
git clone git@github.com:spotify/web-api-auth-examples.git
bundle install
cd web-api-auth-examples
npm install
node app.js
bundle
gem install rspotify
ｃd。。cd ..
cd ..
git clone git@github.com:guilhermesad/rspotify.git
bundle
gem install rspotify
bundle
cd rspotify
bundle
gem install rspotify
cd ..
bundle
cd mixplayer-app
cd rspotify
bundle
gem install rspotify
bundle install
gem install rspotify
bundle
gem install rspotify
cd ..
gem install rspotify
bundle install
bundle
gem install rspotify
require 'rspotify'
RSpotify.authenticate("client_id", "client_secret")
artists = RSpotify::Artist.search('Nobuhiro Takahashi')
artist = artists.first
p artist.name
p artist.popularity
albums = artist.albums
album = albums.first
p album.name
p album.release_date
p album.images
tracks = album.tracks
track = tracks.first
p track.name
p track.duration_ms
p track.track_number
rails console
require 'rspotify'
rails g controller spotify r
gem install rspotify
which ruby
which bundle
rbenv exec gem install bundler
cd
which ruby
which bundle
rbenv exec gem install bundler
rbenv versions
brew install rbenv
which -a rbenv
bundle install
cd mixplayer-app
bundle install
bundle update
bundle
bundle exec ruby test.rb
bundle exec ruby test-2.rb
bundle exec ruby test.rb
bundle exec ruby test-2.rb
brew tap classmethod/repos
rails server
cd mixplayer-app
rails server
cd ..
rails server
cd mixplayer-app
rails s
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/ag6qywnyja6t/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/bfv7eeduk7uv/vars.txt) && cd ${PWD}
rails s
lsof -i :3000
rails s
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/ag6qywnyja6t/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/bfv7eeduk7uv/vars.txt) && cd ${PWD}
rails s
ps aux | grep puma
cd mixplayer-app
ps aux | grep puma
r
rails s
cd ..
rails s
cd mixplayer-app
rails s
kill -9 $(lsof -i tcp:3000 -t)
rails s
cd mixplayer-app
kill -9 8300
rails s
bundle install
rails s
lsof -i :3000
ps aux | grep puma
rails s
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/oqy02jj5g7g/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/ag6qywnyja6t/vars.txt) && cd ${PWD}
source <(egrep -v 'declare -x TMUX|declare -.?r ' /home/ubuntu/.tmux/sessions-old/bfv7eeduk7uv/vars.txt) && cd ${PWD}
rails s
cd ..
echo "# mixplayer" >> README.md
git init
cd mixplayer-app
git init
cd ..
git clone https://github.com/Hatx06/mixplayer.git mixplayer.git
cd myapp
rails server -b 0.0.0.0
vi killrails_s.sh
lsof -i:3000
git clone  mixplayer
git init
git add .
