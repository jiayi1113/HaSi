class ChangeDateName < ActiveRecord::Migration[6.1]
  def change
    rename_column :courses, :date, :duration
  end
end
