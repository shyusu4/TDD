
describe Solver do
    context "testing reverse method" do
        it "should reverse the string" do
            solver = Solver.new
            expect(solver.reverse('hello')).to eq('olleh')
        end
    end
end