json.extract! product, :id, :name, :description, :price, :category_id, :product_bundle_id, :created_at, :updated_at
json.url product_url(product, format: :json)