class AddTaskToTodos < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :task, :string
  end
end
