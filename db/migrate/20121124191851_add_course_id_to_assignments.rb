class AddCourseIdToAssignments < ActiveRecord::Migration
  def change
	change_table :assignments do |t|
		t.string :course_number
	end
  end
end
