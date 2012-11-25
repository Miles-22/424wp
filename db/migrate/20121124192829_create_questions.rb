class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :hint
      t.string :correct_answer
      t.string :prompt
      t.string :answer_type

      t.timestamps
    end
  end
end
