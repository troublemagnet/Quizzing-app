class CreatePostbs < ActiveRecord::Migration[5.1]
  def change
    create_table :postbs do |t|
      t.text :description

      t.timestamps
    end
  end
end
