class FixTable < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :balance, :decimal
  end
end
