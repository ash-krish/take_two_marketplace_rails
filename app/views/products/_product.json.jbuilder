json.extract! product, :id, :title, :description, :colour, :size, :condition, :location, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
