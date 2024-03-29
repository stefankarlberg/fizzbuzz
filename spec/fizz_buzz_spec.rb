require './lib/fizz_buzz'

describe 'fizz_buzz' do


# spec/fizz_buzz_spec.rb

it "returns fizzbuzz if number is divisible by 15" do
    expect(fizz_buzz(15)).to eq "fizzbuzz"
end

it 'returns "buzz" if number is divisible by 5' do
    expect(fizz_buzz(5)).to eq "buzz"
end


it 'returns "fizz" if number is divisible by 3' do
    expect(fizz_buzz(3)).to eq "fizz"
end

it 'returns number' do
    expect(fizz_buzz(97)).to eq 97
end

it 'Returns error-message if not an integer' do
    expect(fizz_buzz('stefan')).to eq "Please, enter a number!"
end

it 'Checks if Fizz Buzz Loop method exists' do
expect(fizz_buzz_loop()).to eq nil
end

end
