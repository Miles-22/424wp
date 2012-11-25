class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :assignment_number
      t.string :due_date
      t.string :description
      t.string :date_assigned
      t.string :assignment_name

      t.timestamps
    end
  end
end
