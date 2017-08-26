json.extract! cart, :id, :customer_id, :product_id, :productquant, :created_at, :updated_at
json.url cart_url(cart, format: :json)
