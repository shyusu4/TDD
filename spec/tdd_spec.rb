
describe Solver do
    context "testing reverse method" do
        it "should reverse the string" do
            solver = Solver.new
            expect(solver.reverse('hello')).to eq('olleh')
        end
    end

    context "testing fizzbuzz method" do
        it "should return fizz" do
            solver = Solver.new
            expect(solver.fizzbuzz(3)).to eq('fizz')
        end
    end
end