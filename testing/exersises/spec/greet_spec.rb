
require 'greet'

RSpec.describe "greet method" do
  it "should add Hi to your name and return it" do
    result = greet("Dom")
    expect(result).to eq "Hello, Dom!"
  end
end
