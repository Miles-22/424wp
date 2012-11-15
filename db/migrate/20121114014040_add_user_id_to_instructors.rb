class AddUserIdToInstructors < ActiveRecord::Migration
  def change
	change_table :instructors do |t|
		t.string :user_id
	end
  end
end
