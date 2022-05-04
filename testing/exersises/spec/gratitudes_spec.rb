require 'gratitudes'

RSpec.describe Gratitudes do
  it "makes a list of things you should be greatfull for" do
    my_list = Gratitudes.new
    my_list.add("milk")
    my_list.add("cats")
    result = my_list.format
    expect(result).to eq 'Be grateful for: milk, cats'
  end

  it "makes a list of things you should be greatfull for" do
    my_list = Gratitudes.new
    result = my_list.format
    expect(result).to eq 'Be grateful for: '
  end

end