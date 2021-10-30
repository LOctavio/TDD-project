describe Solver do
  before(:context) do
    @solver = Solver.new
  end
  context 'Testing the factorial method' do
    it 'if the argumen is 0 the result is 1' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'if the argumen is 4 the result is 24' do
      expect(@solver.factorial(4)).to eq(24)
    end

    it 'if the argumen is 8 the result is 40,320' do
      expect(@solver.factorial(8)).to eq(40_320)
    end

    it 'if the argumen is 10 the result is 3,628,800' do
      expect(@solver.factorial(10)).to eq(3_628_800)
    end
  end
end
