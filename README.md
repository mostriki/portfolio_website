# _Rails Portfolio_

#### _This is an independent project exploring user authentication in Rails, 12.01.2017_

#### By _Riki Montgomery_

### Description

_For this independent project I wanted to create a portfolio website to showcase the skills I have learned during my time at Epicodus. The primary goal is to utilize user authentication in order to protect my blog section. For the first day, I set out to get primary frame and routes of my application established and workable. Next I would like to ensure that I have thorough test coverage, styling, images, and a fully functioning blog that i can update on a regular basis._

### Strengths

* _I have a wide array of jobs and life experiences to draw from, including 7 years of professional Office Management and Marketing experience at a tech company._
* _I have strong leadership experience. I graduated from the United States Marine's Platoon Leadership course as a civilian in college. Even though I turned down my commission, it was a transformative experience and a testament to my abilities._
* _I studied art from a young age and have an artistic sensibility that lends positively to my application design._
* _I know how to follow. I am great in team environments and love to contribute in such a way that I can empower my teammates to exceed their own expectations._
* _I have strong soft skills. My personality and my years of professional marketing and management experience have trained me how to engage other people in a wide variety of situations._
* _I am great at organizing events and environments. I plan regular backpacking trips with my friends, sometimes in large groups and I am usually the one responsible for coordination and delegation of supplies._

### Further Exploration

* _FactoryBot for testing._
* _Paperclip for images._
* _Mailgun for sending automated emails responses._
* _Rails Admin to differentiate between a user and an admin._
* _A simple search query for my blog_

### Technologies Used

* _HTML_
* _CSS/SASS_
* _Bootstrap_
* _Ruby on Rails_

### Configuration

#### MAC
* _Run `$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`. This will install Homebrew, a package manager for OS X that makes it easy to install developer software. When you finish, Homebrew might tell you how to install a compiler (it differs depending on your version of OS X)._
* _Run `$ echo 'export PATH=/usr/local/bin:$PATH' >> ~/.bash_profile`. This tells your system where to find the programs you install with Homebrew. Then, run `$ source ~/.bash_profile` to add this configuration to your open terminal window._
* _Run `$ brew doctor` and fix any problems it tells you about._
* _Run `$ brew install ruby-install` to install ruby-install, a tool for installing Ruby. (Duh.) Then run `$ ruby-install ruby 2.4.1` to install Ruby. Also, you can run `$ rm -rf ~/src/` to remove the source code that ruby-install downloaded._
* _Run `$ brew install chruby`. This will install chruby, a program to manage which versions of Ruby you're using._
* _Run `$ echo 'source /usr/local/opt/chruby/share/chruby/chruby.sh' >> ~/.bash_profile` and `$ echo 'source /usr/local/opt/chruby/share/chruby/auto.sh' >> ~/.bash_profile`. This will set up Bash to use chruby and also set up auto-switching of Ruby versions. Then run `$ echo "ruby-2.4" > ~/.ruby-version` to set your default Ruby version to 2.4. Again, run `$ source ~/.bash_profile` to add this configuration to your open terminal window._
* _The last configuration I'd recommend is that you run `$ echo "gem: --no-rdoc --no-ri" > ~/.gemrc` so that when you install Ruby gems, you won't install the documentation by default. (It takes longer than installing the gems themselves, and better documentation is available online.)
* _Run `$ gem install rails` in the terminal_

#### WINDOWS

_On Windows, the easiest way to install Ruby is with the [RailsInstaller](http://railsinstaller.org/en), which includes Ruby and a few other tools we'll use throughout these lessons._

### Database Requirements

#### MAC

_If you've already set up Ruby according to the earlier lessons, you have Homebrew installed. Homebrew makes it easy to install Postgres. Just run the following:_

* _Run `$ brew install postgres`_
* _Run `echo "export PGDATA=/usr/local/var/postgres" >> ~/.bash_profile` to tell Postgres where to find the database cluster where your databases will be stored_
* _Run `echo "export PGHOST=/tmp" >> ~/.bash_profile` to help some programs find Postgres more easily_
* _Run `source ~/.bash_profile` to load these configuration changes_
* _Run `postgres` to start the Postgres server_
* _Run `ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents` if you want Postgres to boot at startup and run in the background_
* _And to start it now (since it won't boot automatically until you restart your computer), run `pg_ctl start`._

### Database Initialization

1. _Run `$ bundle update` then `$ bundle install` or just `$ bundle` to install the Gemfile._
2. _Run `$ rake db:create` to create the databases._
3. _Run `$ rake db:migrate`, and `$ rake db:test:prepare` prepare the test database._

### Deployment instructions

_Make sure you have postgres running, then run `$ rails serve` and got to [localhost:3000](localhost:3000) in your favorite browser._

### Additional Information

Ruby Programming Language on Github: [https://github.com/ruby/ruby](https://github.com/ruby/ruby)

Ruby Language homepage: [https://www.ruby-lang.org/en/](https://www.ruby-lang.org/en/)

Ruby Documentation: [http://ruby-doc.org/](http://ruby-doc.org/)

Rails Documentation: [http://guides.rubyonrails.org/](http://guides.rubyonrails.org/)

Ruby on Rails API: [http://api.rubyonrails.org/](http://api.rubyonrails.org/)

Rails on Github: [https://github.com/rails/rails](https://github.com/rails/rails)

### Support and contact details

_If you have any questions or comments please make a contribution to my repository or email [me](mostriki820@gmail.com) directly._

### License

_© 2017 Riki Montgomery_
