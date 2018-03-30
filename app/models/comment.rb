class Comment
  include Mongoid::Document
  include Mongoid::Timestamps
  field :username
  field :email
  field :content, type: String

  validates_presence_of :username, :email, :content

  default_scope { order(created_at: :desc) }

  def gravatar_url
    hash = Digest::MD5.hexdigest(email)
    "http://www.gravatar.com/avatar/#{hash}"
  end
end
