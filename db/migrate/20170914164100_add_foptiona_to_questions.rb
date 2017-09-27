class AddFoptionaToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :foptiona, :integer
  end
end
