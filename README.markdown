# PlaceKitten - awesome kittens as placeholders

So you want to use the awesome placekitten.com service from Ruby?
This is what you want to use!

## Usage

    require 'place_kitten'
    PlaceKitten.kitten_for(800, 600) # Get a url for a 800 by 600 kitten image

## Usage from rails

Put the following in your Gemfile
    gem 'place_kitten'
and run bundle install

From your views you can now display kittens like this:
    image_tag(Placekitten.kitten_for(800,600))

## Wanna help?
This is git. Fork it, hack away, tell me about it!
