class AddAdminAndCourse < ActiveRecord::Migration[6.1]
  def change
    add_reference :courses, :admin, index:true
  end
end
