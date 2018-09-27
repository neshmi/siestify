# Siestify

Siestify will give you a controller and route for a long running method to test timeouts.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'siestify'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install siestify

## Usage

Simply navigate to /_siesta/5 to get a 5 minute long running task. Tail your logs to get progress updates on it. You can replace 5 with any number of minutes.

## Development

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/neshmi/siestify.
