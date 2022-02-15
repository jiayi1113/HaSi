class ChangeDurationType < ActiveRecord::Migration[6.1]
  def change
    change_column :courses, :duration, :integer, using: 'duration::integer'
  end
end
