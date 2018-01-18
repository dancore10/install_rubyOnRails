# install_rubyOnRails

--> THE FIRST STEP IS INSTALL RUBY 

 $ sudo apt-get install ruby-full 

 or well download the package to uncompress and install from here :
 https://www.ruby-lang.org/en/downloads/

 to install tar.gz package youcan try 
 	$ sudo tar -xzvf ruby-2.5.0.tar.gz
 	$ cd ruby-2.5.0
 	$ sudo ./configure
 	$ sudo make
 	$ sudo make install

--> SECOND STEP
 $ sudo apt-get install -y git-core subversion
 $ gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
 $ \curl -sSL https://get.rvm.io | bash -s stable --rails --ruby

--> THIRD STEP RESTART CONSOLE OR OPEN NEW WINDOW AND TYPE
 $ type rvm | head -n -1
 $ rvm list

--> END INSTALLATION CHECK

 $ gem -v 
 	2.4.6 or superior 
 
 $ ruby -v 
 	ruby 2.5.0p0 (2017-12-25 revision 61468) [x86_64-linux] or similar
 
 $ irb
 irb(main):001:0> puts "hola"
 hola
 => nil
 irb(main):001:0> quit