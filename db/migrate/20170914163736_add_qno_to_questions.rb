class AddQnoToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :qno, :integer
  end
end
