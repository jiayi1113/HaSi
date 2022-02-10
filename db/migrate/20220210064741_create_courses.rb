class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :theme
      t.float :price
      t.string :currency
      t.string :state
      t.string :url
      t.string :describe
      t.string :date

      t.timestamps
    end
  end
end
