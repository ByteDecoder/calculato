# BMICalculator

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/bmi_calculator`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bmi_calculator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bmi_calculator

## Usage

Calculating the BMI for a person with 5'0'' 155lbs
```
result = BMICalculator.calculate(5, 0, 155)
```

Calculating the BMI category
```
result = BMICalculator.category(15)
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ByteDecoder/bmi_calculator.
