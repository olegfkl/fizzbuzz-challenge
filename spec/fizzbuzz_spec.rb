# These two options are also valid"
# require './lib/fizzbuzz'
# require_relative '../lib/fizzbuzz'
require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3 or multiple of 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
    expect(fizzbuzz(9)).to eq 'Fizz'
    expect(fizzbuzz(36)).to eq 'Fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "Buzz" when passed 5 or multiple of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
    expect(fizzbuzz(25)).to eq 'Buzz'
    expect(fizzbuzz(100)).to eq 'Buzz'
  end
end
