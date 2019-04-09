json.extract! blog, :id, :title, :string, :content, :string, :created_at, :updated_at
json.url blog_url(blog, format: :json)
