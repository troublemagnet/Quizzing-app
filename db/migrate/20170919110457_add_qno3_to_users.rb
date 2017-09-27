class AddQno3ToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :qno3, :integer
  end
end
