class AddDefaultValueToCompleted < ActiveRecord::Migration[7.0]
  def change
    change_column_default :restaurants, :completed, to: false
  end
end
