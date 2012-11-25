class CreateAssignmentQuestions < ActiveRecord::Migration
  def change
    create_table :assignment_questions do |t|
      t.string :question_number
      t.string :assignment_number

      t.timestamps
    end
  end
end
