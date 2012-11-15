class CreateStudentsAddUserId < ActiveRecord::Migration
	def change
		change_table :students do |t|
			t.string :user_id
		end
	end
end