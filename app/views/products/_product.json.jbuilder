json.extract! product, :id, :name, :prices, :vendor, :created_at, :updated_at
json.url product_url(product, format: :json)
