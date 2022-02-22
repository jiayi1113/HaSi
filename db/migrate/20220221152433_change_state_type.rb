class ChangeStateType < ActiveRecord::Migration[6.1]
  def change
    change_column :courses, :state, :boolean, using: 'state::boolean', default: false
  end
end
