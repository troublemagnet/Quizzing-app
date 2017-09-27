class AddPause3ToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :pause3, :integer
  end
end
