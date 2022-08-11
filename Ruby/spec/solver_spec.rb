require_relative '../solver.rb'

describe Solver do 
  
  before :each do
    solver = Solver.new()
  end

  context  "factorial(n) should return the factorial of n" do

    it "thorws error when n is less than 0" do
      expect{solver.factorial(-1)}.to raise_exception ArgumentError
    end
    it "return the right factorial value for n=0" do
      result = solver.factorial(0);
      expected_result = 1
      expect(result).to eql(expected_result)
  end
  end

end