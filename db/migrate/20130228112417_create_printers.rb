class CreatePrinters < ActiveRecord::Migration
  def change
    create_table :printers do |t|
      t.string :name
      t.text :description
      t.integer :category_id

      t.timestamps
    end

    add_index :printers, :category_id
  end
end
