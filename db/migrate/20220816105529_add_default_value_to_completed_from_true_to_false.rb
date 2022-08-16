class AddDefaultValueToCompletedFromTrueToFalse < ActiveRecord::Migration[7.0]
  def change
    change_column_default :restaurants, :completed, from: true, to: false
  end
end
