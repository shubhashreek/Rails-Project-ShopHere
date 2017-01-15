json.extract! product, :id, :nm, :price, :cnm, :created_at, :updated_at
json.url product_url(product, format: :json)