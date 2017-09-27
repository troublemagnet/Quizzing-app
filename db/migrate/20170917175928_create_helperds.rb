class CreateHelperds < ActiveRecord::Migration[5.1]
  def change
    create_table :helperds do |t|
      t.text :description

      t.timestamps
    end
  end
end
