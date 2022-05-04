require 'check_codeword'

RSpec.describe 'check codeword method' do
  it 'it should invite you in if horse is entered as a code word' do
    result = check_codeword('horse')
    expect(result).to eq 'Correct! Come in.'
  end

  it 'it should give you a hint if you get the first and the last letter correct' do
    result = check_codeword('house')
    expect(result).to eq 'Close, but nope.'
  end

  it 'Should tell you the password is wrong if not correct or close' do
    result = check_codeword('cat')
    expect(result).to eq 'WRONG!'
  end
end

# /Users/dbrow659/Documents/makers/ruby-practice/golden_square/testing/exersises/spec/check_codeword_spec.rb