class Question < ActiveRecord::Base
  attr_accessible :content, :form_id
  belongs_to :form
end
