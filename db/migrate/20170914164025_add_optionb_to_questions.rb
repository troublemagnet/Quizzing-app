class AddOptionbToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :optionb, :string
  end
end
