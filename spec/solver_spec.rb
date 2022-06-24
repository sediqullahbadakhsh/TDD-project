require_relative '../solver'

describe Solver do
  before :all do
    @solver = Solver.new
  end

  def factorial(num)
    raise 'no Negative number' if num.negative?
    return 1 if [1, 0].include?(num)
    factorial(num -1)
 end

 describe 'factorial' do

  it 'raise an error when negative number is passed' do
    number = -2
    expect { @solver.factorial(number) }.to raise_error('no negative number')
  end 
 end
end