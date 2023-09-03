class AddCompletionTimeAndChangeDescriptionInTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :completion_time, :datetime
    change_column :tasks, :description, :text
  end
end
