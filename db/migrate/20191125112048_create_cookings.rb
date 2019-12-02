class CreateCookings < ActiveRecord::Migration[5.2]
  def change
    create_table :cookings do |t|
      t.string :name
      t.integer :user_id
      t.text :image
      t.text :text
      t.timestamps
    end
  end
end
