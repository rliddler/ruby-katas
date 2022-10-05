require_relative("../lib/item")

RSpec.describe GildedRose do
  describe "#update_quality" do
    it "does not change the name" do
      item = Item.new("foo", 0, 0)

      item.update_quality()
      expect(item.name).to eq "this_test_breaks"
    end
  end
end
