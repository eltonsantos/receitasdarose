json.extract! post, :id, :title, :description, :active, :category_id, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
