require_relative '../solver'
describe Solver do
  context 'testing reverse method' do
    it 'should reverse the string' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end

  context 'testing fizzbuzz method' do
    it 'should return fizz' do
      solver = Solver.new
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'should return buzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(35)).to eq('buzz')
    end

    it 'should return fizzbuzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
    end

    it 'should return number' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
  it 'Factorial method should return 120 when we pass 5' do
    solver = Solver.new
    expect(solver.factorial(5)).to eql 120
  end
end
