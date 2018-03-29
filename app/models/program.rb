class Program
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String
  field :code, type: String
  field :school
  field :credential
  field :program_type
  field :program_length
  field :start_date
  field :location
  field :email
  field :telephone
end
