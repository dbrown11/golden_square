
require 'counter'

RSpec.describe Counter do
  it 'Keeps a runnign count and returns it as a string.' do
    count = Counter.new
    count.add(5)
    count.add(4)
    result = count.report
    expect(result).to eq 'Counted to 9 so far.'
  end

  it 'Keeps a runnign count and returns it as a string.' do
    count = Counter.new
    count.add(0)
    count.add(0)
    result = count.report
    expect(result).to eq 'Counted to 0 so far.'
  end

end

