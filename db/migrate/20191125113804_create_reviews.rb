class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :rate
      t.text :review
      t.integer :cooking_id
      t.integer :user_id
      t.timestamps
    end
  end
end
