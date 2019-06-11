# frozen_string_literal: true

require 'bmi_calculator'

RSpec.describe BMICalculator do
  describe '.category' do
    it 'returns Very severely underweight' do
      result = BMICalculator.category(15)
      expect(result).to eq('Very severely underweight')
    end

    it 'returns Severely underweight' do
      result = BMICalculator.category(16)
      expect(result).to eq('Severely underweight')
    end

    it 'returns Underweight' do
      result = BMICalculator.category(18.5)
      expect(result).to eq('Underweight')
    end

    it 'returns Normal (healthy weight)' do
      result = BMICalculator.category(25)
      expect(result).to eq('Normal (healthy weight)')
    end

    it 'returns Overweight' do
      result = BMICalculator.category(30)
      expect(result).to eq('Overweight')
    end

    it 'returns Obese Class I (Moderately obese)' do
      result = BMICalculator.category(35)
      expect(result).to eq('Obese Class I (Moderately obese)')
    end

    it 'returns Obese Class II (Severely obese)' do
      result = BMICalculator.category(40)
      expect(result).to eq('Obese Class II (Severely obese)')
    end

    it 'returns Obese Class III (Very severely obese)' do
      result = BMICalculator.category(45)
      expect(result).to eq('Obese Class III (Very severely obese)')
    end

    it 'returns Obese Class IV (Morbidly Obese)' do
      result = BMICalculator.category(50)
      expect(result).to eq('Obese Class IV (Morbidly Obese)')
    end

    it 'returns Obese Class V (Super Obese)' do
      result = BMICalculator.category(60)
      expect(result).to eq('Obese Class V (Super Obese)')
    end

    it 'returns Obese Class VI (Hyper Obese)' do
      result = BMICalculator.category(61)
      expect(result).to eq('Obese Class VI (Hyper Obese)')
    end
  end
end
