require 'spec_helper'

RSpec.describe Solver do
    subject(:solver) { Solver.new }
    describe '#new' do
        it 'returns a new Solver object' do
          expect(solver).to be_an_instance_of Solver
        end
      end
end