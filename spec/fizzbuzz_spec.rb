require 'rspec'
require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'should print out the fizzbuzz list' do
    expect(fizzbuzz(3)).to eq([1, 2, 'fizz'])
  end
end
