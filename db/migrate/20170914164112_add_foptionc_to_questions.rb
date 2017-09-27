class AddFoptioncToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :foptionc, :integer
  end
end
