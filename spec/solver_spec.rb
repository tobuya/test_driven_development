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

  describe '#reverse' do
    it 'returns "olleh" when given "hello"' do
      expect(subject.reverse('hello')).to eq('olleh')
    end
    it 'returns "a" when given "a"' do
      expect(subject.reverse('a')).to eq('a')
    end
    it 'returns "dlrow olleh" when given "hello world"' do
      expect(subject.reverse('hello world')).to eq('dlrow olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" when given 9' do
      expect(subject.fizzbuzz(9)).to eq('fizz')
    end
    it 'returns "buzz" when given 20' do
      expect(subject.fizzbuzz(20)).to eq('buzz')
    end
    it 'returns "fizzbuzz" when given 15' do
      expect(subject.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'returns 7 when given 7' do
      expect(subject.fizzbuzz(7)).to eq(7)
    end
  end
end
