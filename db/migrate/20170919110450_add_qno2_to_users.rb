class AddQno2ToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :qno2, :integer
  end
end
