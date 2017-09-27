class AddPauseToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :pause, :integer , default: 0
  end
end
