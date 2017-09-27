class AddPause1ToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :pause1, :integer
  end
end
