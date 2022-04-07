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

```bash
bundle
```

Or install it yourself as:

```bash
gem install calculato
```

## Usage

Calculating the BMI for a person with 5'0'' 155lbs

```ruby
require 'calculato'

Calculato::BMICalculator.calculate(5, 0, 155)
# 30.3
```

Calculating the BMI for a perosn with 70'' 170 lbs

```ruby
Calculato::BMICalculator.short_calculate(70, 170)
# 24.4
```

Calculating the BMI category

```ruby
require 'calculato'

Calculato::BMICalculator.category(15)
# "Very severely underweight"
```

BMI Categories

```ruby
require 'calculato'

Calculato::BMICalculator::CATEGORIES
# {0..15=>"Very severely underweight",
#  15..16=>"Severely underweight",
#  16..18.5=>"Underweight",
#  16..18.5=>"Underweight",
#  18.5..25=>"Normal (healthy weight)",
#  25..30=>"Overweight",
#  30..35=>"Obese Class I (Moderately obese)",
#  35..40=>"Obese Class II (Severely obese)",
#  40..45=>"Obese Class III (Very severely obese)",
#  45..50=>"Obese Class IV (Morbidly Obese)",
#  50..60=>"Obese Class V (Super Obese)",
#  60..99=>"Obese Class VI (Hyper Obese)"}
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/ByteDecoder/calculato>.
