class AddQtitleToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :qtitle, :string
  end
end
