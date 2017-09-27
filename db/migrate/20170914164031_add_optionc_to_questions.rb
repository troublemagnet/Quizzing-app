class AddOptioncToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :optionc, :string
  end
end
