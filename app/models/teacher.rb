class Teacher
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name
  field :department
  field :email
end
