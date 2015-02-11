class Topic < ActiveRecord::Base
  #acts_as_taggable # Alias for acts_as_taggable_on :tags
  acts_as_taggable_on :keywords, :questions
end
