class ChangeCategoryType < ActiveRecord::Migration[6.1]
  def change
    change_column :courses, :category, :integer, using: 'category::integer'
  end
end
