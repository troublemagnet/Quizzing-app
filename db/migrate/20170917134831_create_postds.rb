class CreatePostds < ActiveRecord::Migration[5.1]
  def change
    create_table :postds do |t|
      t.text :description

      t.timestamps
    end
  end
end
