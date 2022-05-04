
require 'present'

RSpec.describe Present do
  context "when a present has already been wraped" do
    it "fails" do
      mypress = Present.new
      mypress.wrap("cat")
      expect { mypress.wrap("dog") }.to raise_error "A contents has already been wrapped."
    end
  end

  context "When there is nothing to be wraped" do
    it "fails" do
      mypress = Present.new
      expect { mypress.unwrap }.to raise_error "No contents have been wrapped."
    end
  end

end


