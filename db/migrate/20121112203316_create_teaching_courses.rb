class CreateTeachingCourses < ActiveRecord::Migration
  def change
    create_table :teaching_courses do |t|
      t.string :department
      t.string :level
      t.string :semester
      t.string :instructor

      t.timestamps
    end
  end
end
