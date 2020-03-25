class Product
    attr_reader :category,
                :name,
                :unit_price,
                :quantity

  def initialize(category, name, unit_price, quantity)
    @category = category
    @name = name
    @unit_price = unit_price
    @quantity = quantity
    @hoarded = false
    @hoard_count = @quantity
  end

  def total_price
    @unit_price.to_f * @quantity.to_f
  end

  def is_hoarded?
    @hoarded
  end

  # def hoard
  #   @hoard_count.to_i += 1
  #   if @hoard_count.to_i >= 15
  #     @hoarded = false
  #   elsif
  #     @hoarded == true
  #   end
  # end
end
