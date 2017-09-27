class CreateHelperas < ActiveRecord::Migration[5.1]
  def change
    create_table :helperas do |t|
      t.text :description

      t.timestamps
    end
  end
end
