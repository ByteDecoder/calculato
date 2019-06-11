# Calculato

Offers a wide range of medical topics calculations.

Current features:

  - BMI Calculator

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'calculato'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install calculato

## Usage

Calculating the BMI for a person with 5'0'' 155lbs
```
require 'calculato'
result = Calculato::BMICalculator.calculate(5, 0, 155)
```

Calculating the BMI category
```
require 'calculato'
result = Calculato::BMICalculator.category(15)
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ByteDecoder/calculato.
