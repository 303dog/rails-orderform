json.extract! product, :id, :color, :size, :price, :cust_id, :order_id, :created_at, :updated_at
json.url product_url(product, format: :json)
