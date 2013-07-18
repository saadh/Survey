class Form < ActiveRecord::Base
  attr_accessible :name, :question_attributes
  has_many :questions
  accepts_nested_attributes_for :questions
end
