class AddQnoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :qno, :integer
  end
end
