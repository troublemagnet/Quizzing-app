class AddSubgenreToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :subgenre, :string
  end
end
