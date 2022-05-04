# Design
# A method called count_words that takes a string 
# as an argument and returns the number of words in 
# that string.

require 'count_words'

RSpec.describe 'Count words method' do
  context 'given an empty string' do
    it 'returns an empty string' do
      result = count_words('')
      expect(result).to eq ''
    end
  end

  context 'a string of one word' do
    it 'returns 1' do
      result = count_words('one')
      expect(result).to eq 1
    end
  end
end