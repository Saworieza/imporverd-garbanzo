class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :parent_co
      t.integer :number
      t.text :location
      t.text :value_to_studs
      t.string :people

      t.timestamps null: false
    end
  end
end
