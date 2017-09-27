class AddFoptionbToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :foptionb, :integer
  end
end
