class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.date :dateofbirth
      t.text :address
      t.integer :phonenumber
      t.text :obervation
      t.string :injury
      t.string :infection

      t.timestamps null: false
    end
  end
end
