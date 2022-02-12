class AddTypeInCourse < ActiveRecord::Migration[6.1]
  def change
    add_column :courses, :type, :string 
  end
end
