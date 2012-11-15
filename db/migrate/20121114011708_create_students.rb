class CreateStudents < ActiveRecord::Migration
  def change
    change_table :students do |t|
      t.string :student_number
    end
  end
end
