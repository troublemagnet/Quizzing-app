class AddQno1ToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :qno1, :integer
  end
end
