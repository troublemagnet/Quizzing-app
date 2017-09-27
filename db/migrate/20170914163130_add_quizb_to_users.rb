class AddQuizbToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :quizb, :integer , default: -1
  end
end
