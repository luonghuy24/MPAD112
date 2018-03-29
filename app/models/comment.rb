class Comment
  include Mongoid::Document
  include Mongoid::Timestamps
  field :username
  field :email
  field :content, type: String
end
