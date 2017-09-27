class AddOptionaToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :optiona, :string
  end
end
