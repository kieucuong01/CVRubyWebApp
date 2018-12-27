json.extract! blog, :id, :title, :content, :imageURL, :created_at, :updated_at
json.url blog_url(blog, format: :json)
