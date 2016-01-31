class Category < ActiveRecord::Base
  has_many :subcategories, class_name: 'Category', foreign_key: 'parent_id', dependent: :destroy
  belongs_to :category, class_name: 'Category'
  has_many :posts, dependent: :destroy
  validates :name, presence: true

end
