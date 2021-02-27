json.extract! product, :id, :name, :image_data, :video_data, :created_at, :updated_at
json.url product_url(product, format: :json)
