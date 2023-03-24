require 'spec_helper'

RSpec.describe Solver do
  subject(:solver) { Solver.new }
  describe '#new' do
    it 'returns a new Solver object' do
      expect(solver).to be_an_instance_of Solver
    end
  end
  describe '#factorial' do
    it 'returns 1 when given 0' do
      expect(subject.factorial(0)).to eq(1)
    end
    it 'returns 120 when given 5' do
      expect(subject.factorial(5)).to eq(120)
    end
    it 'returns exception when given negative number' do
      expect { subject.factorial(-1) }.to raise_error(ArgumentError)
    end
  end
end
