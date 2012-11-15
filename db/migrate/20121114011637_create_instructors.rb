class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :instructor_number
	  
      t.timestamps
    end
  end
end
