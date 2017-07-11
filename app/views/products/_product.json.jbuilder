json.extract! product, :id, :name, :description, :rating, :price, :Seller_id, :instock, :created_at, :updated_at
json.url product_url(product, format: :json)
