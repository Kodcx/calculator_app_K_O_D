require_relative '../calculator_app_K_O_D'

describe "Calculator" do 
	it 'instantiates an object with number and number' do
		calculator = Calculator.new('num1','num2')
		expect(calculator).to be_an_instance_of(Calculator)
	end
	it 'returns an integer with the name num1' do
    calculator = Calculator.new('num1', 'num2')

    expect(calculator.num1).to eq('num1')
  end

  xit 'returns an integer with the name num2 ' do
    calculator = Calculator.new('num1', 'num2')

    expect(calculator.num2).to eq('num2')
  end
end



require_relative '../calculator'

describe "Calculator" do
	it 'adds two numbers' do
		calc = Calculator.new
		expect(calc.add(2,3)).to eql(5)
	end

	it 'subtracts two numbers' do
		calc = Calculator.new
		expect(calc.subtract(10,7)).to eql(3)
	end

	it 'finds the quotient of two numbers' do
		calc = Calculator.new
		expect(calc.divide(30, 5)).to eql(6)
	end

	it 'finds the product of two numbers' do
		calc = Calculator.new
		expect(calc.multiply(7, 8)).to eql(56)
	end


end