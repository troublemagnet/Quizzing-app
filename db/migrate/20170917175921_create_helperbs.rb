class CreateHelperbs < ActiveRecord::Migration[5.1]
  def change
    create_table :helperbs do |t|
      t.text :description

      t.timestamps
    end
  end
end
