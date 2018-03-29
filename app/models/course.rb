class Course
  include Mongoid::Document
  include Mongoid::Timestamps

  field :semester, type: Integer
  field :code
  field :title
  field :lab_hours, type: Integer
  field :lecture_hours, type: Integer
  field :description, type: String
end
