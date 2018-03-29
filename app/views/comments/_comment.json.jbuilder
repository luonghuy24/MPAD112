json.extract! comment, :id, :created_at, :updated_at, :username, :content
json.url comment_url(comment, format: :json)
