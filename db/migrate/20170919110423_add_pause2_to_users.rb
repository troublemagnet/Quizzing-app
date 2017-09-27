class AddPause2ToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :pause2, :integer
  end
end
