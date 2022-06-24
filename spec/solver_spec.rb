require_relative '../solver'

describe Solver do

  before :all do
    @solver = Solver.new
  end

  describe 'factorial' do
    it 'raise error with negative number' do
        num = -2
        expect { @solver.factorial(num).to raise_error('no Negative number')}
    end


  end

end