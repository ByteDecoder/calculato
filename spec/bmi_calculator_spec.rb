# frozen_string_literal: true

require 'bmi_calculator'

RSpec.describe BMICalculator do
  describe '.calculate' do
    describe "5'0'' 155lbs" do
      it 'returns a valid result' do
        result = BMICalculator.calculate(5, 0, 155)
        expect(result).to eq(30.3)
      end
    end

    describe "5'11'' 199lbs" do
      it 'returns a valid result' do
        result = BMICalculator.calculate(5, 11, 199)
        expect(result).to eq(27.8)
      end
    end
  end
end
