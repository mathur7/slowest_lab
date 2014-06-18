class AddIndexToAttendances < ActiveRecord::Migration
  def change
    add_index :attendances, :show_id
    add_index :attendances, :user_id
  end
end
