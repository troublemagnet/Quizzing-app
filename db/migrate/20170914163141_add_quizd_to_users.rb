class AddQuizdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :quizd, :integer , default: -1
  end
end
