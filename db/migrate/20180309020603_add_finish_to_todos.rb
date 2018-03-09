class AddFinishToTodos < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :finsih, :string
  end
end
