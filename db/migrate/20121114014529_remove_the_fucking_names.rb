class RemoveTheFuckingNames < ActiveRecord::Migration
  def change
	remove_column :instructors, :name
	remove_column :students, :name
  end
end
