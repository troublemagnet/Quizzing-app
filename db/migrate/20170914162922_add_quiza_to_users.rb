class AddQuizaToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :quiza, :integer , default: -1
  end
end
