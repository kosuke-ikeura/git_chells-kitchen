class CreateMaterials < ActiveRecord::Migration[5.2]
  def change
    create_table :materials do |t|
      t.string :material
      t.string :amount
      t.integer :cooking_id

      t.timestamps
    end
  end
end
