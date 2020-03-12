class LineItem < ApplicationRecord
  self.table_name = "line_items"
    belongs_to :product
    belongs_to :cart
    belongs_to :order , optional: true

    def total_price
      # self.quantity *
       self.product.price
    end

end
