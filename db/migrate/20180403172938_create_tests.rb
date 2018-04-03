class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.string :name
      t.integer :tel
      t.json :data

      t.timestamps
    end
  end
end
