class Post < ActiveRecord::Base
  belongs_to :category
  acts_as_commontable
  acts_as_commontator
  acts_as_taggable
  acts_as_taggable_on :tags
end
