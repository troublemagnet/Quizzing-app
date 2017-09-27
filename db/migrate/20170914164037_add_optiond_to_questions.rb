class AddOptiondToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :optiond, :string
  end
end
