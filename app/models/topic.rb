class Topic < ActiveRecord::Base
  acts_as_taggable_on :keywords, :questions
end
