require_relative '../solver.rb'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context 'Test factorial behaviors' do
    it 'raises an ArgumentError when number is negaitve' do
      expect { @solver.factorial(-4) }.to raise_error(ArgumentError)
    end

    it 'return 1 when number is 0' do 
      expect(@solver.factorial(0)).to eq 1 
    end

    it 'test for positive integer' do 
      expect(@solver.factorial(5)).to eq 120 
    end
  end

end
