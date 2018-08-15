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

