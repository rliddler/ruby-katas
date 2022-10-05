class GildedRose
  def initialize(items)
    @items = items
  end

  def update_items
    @items.each { |item| item.update_quality }
  end
end
