# frozen_string_literal: true

module Calculato
  class BMICalculator
    CATEGORIES = {
      0..15 => 'Very severely underweight',
      15..16 => 'Severely underweight',
      16..18.5 => 'Underweight',
      18.5..25 => 'Normal (healthy weight)',
      25..30 => 'Overweight',
      30..35 => 'Obese Class I (Moderately obese)',
      35..40 => 'Obese Class II (Severely obese)',
      40..45 => 'Obese Class III (Very severely obese)',
      45..50 => 'Obese Class IV (Morbidly Obese)',
      50..60 => 'Obese Class V (Super Obese)',
      60..99 => 'Obese Class VI (Hyper Obese)'
    }.freeze

    def self.calculate(feet, inches, weight)
      total_inches = calculate_total_inches(feet, inches)
      short_calculate(total_inches, weight)
    end

    def self.calculate_total_inches(feet, inches)
      (inches + (feet * 12)).to_f
    end

    def self.short_calculate(inches, weight)
      (703.0 * (weight.to_f / inches**2)).round(1)
    end

    def self.category(bmi)
      CATEGORIES.find { |key, value| break value if key.cover?(bmi) }
    end
  end
end
