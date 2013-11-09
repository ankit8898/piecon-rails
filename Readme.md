# Piecon-Rails

A Ruby wrapper to integrate [Piecon](https://github.com/lipka/piecon) - A tiny javascript library for generating progress pie charts in your favicon, in your Rails asset pipeline easily.

You can find a Sample Rails Application here.

## Installation

Add the gem to the Gemfile:

    gem "piecon-rails"    

## Usage

In your JavaScript manifest (e.g. `application.js`):

    //= require piecon-rails


In your `application.html.erb` or `application.html.haml` make sure you include

    favicon_link_tag 'favicon.ico'
    
And after all `favicon.ico` in your `app/assets/images` :smile:

## Licensing


The gem itself is released under the MIT license

:pray:
