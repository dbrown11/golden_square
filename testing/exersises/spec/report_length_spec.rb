require 'report_length'

RSpec.describe "Report length method" do
  it 'Report the length of a string' do
    result = report_length("Dom")
    expect(result).to eq "This string was 3 characters long."
  end
end
