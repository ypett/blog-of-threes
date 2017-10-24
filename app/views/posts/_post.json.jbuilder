json.extract! post, :id, :title, :author, :entry_1, :entry_2, :entry_3, :created_at, :updated_at
json.url post_url(post, format: :json)
