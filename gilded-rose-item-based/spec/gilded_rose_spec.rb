require_relative("../lib/gilded_rose")

RSpec.describe GildedRose do
  describe "#update_items" do
    it "does not change the name" do
      items = [Item.new("foo", 0, 0)]
      GildedRose.new(items).update_items()
      expect(items[0].name).to eq "fixme"
    end
  end
end
