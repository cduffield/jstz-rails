# Jstz::Rails
Short description and motivation.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'jstz-rails'
```

And then execute:
```bash
$ bundle
```

Add the following to application.js
```
//= require jstz
```

Or install it yourself as:
```bash
$ gem install jstz-rails
```

## Usage
Invoke the script by calling
```
var tz = jstz.determin(); // determines the time zone of the browser client
tz.name(); // Returns the name of the time zone eg "Europe/Berlin"
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
