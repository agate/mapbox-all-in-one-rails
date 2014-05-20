# Mapbox All-In-1 Gem For Rails

## List

* mapbox.js - 1.6.3
* leaflet.draw.js - 0.2.3-dev
* wicket
* wicket-leaflet

## Installation

Add `mapbox-all-in-one-rails` to your Gemfile and run `bundle install`:

````ruby
gem 'mapbox-all-in-one-rails'
````

Include javascript assets in `app/assets/javascripts/application.js`

````js
//= require mapbox-all-in-one
````

Include stylesheet assets in `app/assets/stylesheets/application.css`

````css
/*= require mapbox-all-in-one */
````

Include conditional IE stylesheet in your layout (example markup in [slim](http://slim-lang.com/))

````
/[if IE lte 8]
  = stylesheet_link_tag 'mapbox.all.in.one.ie'
````

## Contributing

Fork & send a pull with decent commit messages

## Credits

[Hao Hong](https://github.com/agate)
