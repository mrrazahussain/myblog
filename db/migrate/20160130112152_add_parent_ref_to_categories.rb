class AddParentRefToCategories < ActiveRecord::Migration
  def change
    add_reference :categories, :parent, index: true
  end
end
