require_relative '../solver'

describe Solver do
  before :all do
    @solver = Solver.new
  end

  describe 'factorial' do
    it 'raise error with negative number' do
    num = -2
      expect { @solver.factorial(num).to raise_error('no Negative number') }
    end

    it 'return the factorial of the positive number passed in' do
    number = 3
      expect(@solver.factorial(number)).to eq 6
    end
  end

  describe 'reverse' do
    it 'reversed a string' do
    string = 'statement'
      expect(@solver.reverse(string)).to eq 'tnemetats'
    end
  end

  describe 'fizzbuzz' do
    it 'return fizzbuzz if it is divisible by 3 & 5' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'return fizz if it is divisible by 3' do
      expect(@solver.fizzbuzz(9)).to eq 'fizz'
    end

    it 'return buzz if it is divisible by 5' do
      expect(@solver.fizzbuzz(10)).to eq 'buzz'
    end

    it 'return number as a string if not divisible by 3 or 5' do
      expect(@solver.fizzbuzz(4)).to eq '4'
    end
  end
end
