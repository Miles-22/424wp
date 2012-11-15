class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.string :department
      t.string :level
      t.string :semester
      t.string :student_number
      t.string :user_number

      t.timestamps
    end
  end
end
