# Ruby OpenID

[![Build Status](https://secure.travis-ci.org/joe1chen/ruby-openid.png)](http://travis-ci.org/joe1chen/ruby-openid)

A Ruby library for verifying and serving OpenID identities.

This is a fork by courtenay @ entp (http://entp.com) and joe1chen which merges in many pull requests,
fixes some tests and works on ruby 1.8.7 and ruby 1.9.2 (at least). This library seems
otherwise abandoned by its authors.

## Features
  * Easy to use API for verifying OpenID identites - OpenID::Consumer
  * Support for serving OpenID identites - OpenID::Server
  * Does not depend on underlying web framework
  * Supports multiple storage mechanisms (Filesystem, ActiveRecord, Memory)
  * Example code to help you get started, including:
    * Ruby on Rails based consumer and server
    * OpenIDLoginGenerator for quickly getting creating a rails app that uses OpenID for authentication
    * ActiveRecordOpenIDStore plugin
  * Comprehensive test suite
  * Supports both OpenID 1 and OpenID 2 transparently

## Installing
Before running the examples or writing your own code you'll need to install
the library.  See the INSTALL file or use rubygems:

    gem install ruby-openid
  
Check the installation:
  
    $ irb
    irb> require 'rubygems'
    irb> require_gem 'ruby-openid'
    => true

The library is known to work with Ruby 1.8.4 on Unix, Max OSX and
Win32.  Examples have been tested with Rails 1.1 and 1.2, and 2.0.

## Getting Started
The best way to start is to look at the rails_openid example.
You can run it with:
    cd examples/rails_openid
    script/server

If you are writing an OpenID Relying Party, a good place to start is:
examples/rails_openid/app/controllers/consumer_controller.rb

And if you are writing an OpenID provider:
examples/rails_openid/app/controllers/server_controller.rb

The library code is quite well documented, so don't be squeamish, and
look at the library itself if there's anything you don't understand in
the examples.

## Homepage
http://github.com/openid/ruby-openid

See also:
http://openid.net/

## Community
Discussion regarding the Ruby OpenID library and other JanRain OpenID
libraries takes place on the the OpenID mailing list on
openid.net.

http://openid.net/developers/dev-mailing-lists/

Please join this list to discuss, ask implementation questions, report
bugs, etc.  Also check out the openid channel on the freenode IRC
network.

If you have a bugfix or feature you'd like to contribute, don't
hesitate to send it to us.  For more detailed information on how to
contribute, see

  http://openidenabled.com/contribute/

## Author
Copyright 2006-2008, JanRain, Inc.

Contact openid@janrain.com or visit the OpenID channel on pibb.com:

http://pibb.com/go/openid

## License
Apache Software License.  For more information see the LICENSE file.
