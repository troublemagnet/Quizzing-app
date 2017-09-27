class CreatePostcs < ActiveRecord::Migration[5.1]
  def change
    create_table :postcs do |t|
      t.text :description

      t.timestamps
    end
  end
end
