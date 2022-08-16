class RenameTabl2e < ActiveRecord::Migration[7.0]
  def change
    rename_table :task, :tasks
  end
end
