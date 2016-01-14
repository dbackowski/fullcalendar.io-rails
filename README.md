# Fullcalendar.io::Rails [![Build Status](https://travis-ci.org/dbackowski/fullcalendar.io-rails.svg?branch=master)](https://travis-ci.org/dbackowski/fullcalendar.io-rails)

Asset pipeline bundling of the fullcalendar jquery plugin (http://fullcalendar.io).

## Installation

This gem requires 'momentjs-rails'.

Add this line to your application's Gemfile:

    gem 'momentjs-rails'
    gem 'fullcalendar.io-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install momentjs-rails fullcalendar.io-rails

In your application.css.scss:

    *= require fullcalendar

And in your application.js:

    //= require moment
    //= require fullcalendar

Language files, gcal.js and lang-all.js are located under "fullcalendar" subdirectory.

    //= require fullcalendar/gcal
    //= require fullcalendar/lang/pl

## Usage

http://fullcalendar.io/docs/

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
