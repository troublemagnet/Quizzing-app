class AddQuizcToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :quizc, :integer , default: -1
  end
end
