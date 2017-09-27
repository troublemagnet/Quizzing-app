class CreateHelpercs < ActiveRecord::Migration[5.1]
  def change
    create_table :helpercs do |t|
      t.text :description

      t.timestamps
    end
  end
end
