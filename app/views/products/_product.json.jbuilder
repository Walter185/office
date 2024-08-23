json.extract! product, :id, :name, :price, :code, :stock, :location, :created_at, :updated_at
json.url product_url(product, format: :json)
