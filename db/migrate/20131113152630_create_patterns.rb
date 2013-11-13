class CreatePatterns < ActiveRecord::Migration
  def change
    create_table :patterns do |t|
      t.string :name
      t.text :description
      t.text :instructions
      t.text :haml

      t.timestamps
    end
  end
end
