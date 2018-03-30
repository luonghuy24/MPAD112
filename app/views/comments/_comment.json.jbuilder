json.extract! comment, :username, :content, :email
json.avatar_url comment.gravatar_url
json.created_at comment.created_at.strftime('%d-%m-%Y %H:%M %p')
json.id comment.id.to_s
