class AddDetailsToCookings < ActiveRecord::Migration[5.2]
  def change
    add_column :cookings, :material_m, :string
    add_column :cookings, :material_a, :string
    add_column :cookings, :image_1, :text
    add_column :cookings, :text_1, :text
    add_column :cookings, :image_2, :text
    add_column :cookings, :text_2, :text
    add_column :cookings, :image_3, :text
    add_column :cookings, :text_3, :text
    add_column :cookings, :image_4, :text
    add_column :cookings, :text_4, :text
    add_column :cookings, :image_5, :text
    add_column :cookings, :text_5, :text
    add_column :cookings, :image_6, :text
    add_column :cookings, :text_6, :text
    add_column :cookings, :image_7, :text
    add_column :cookings, :text_7, :text
    add_column :cookings, :image_8, :text
    add_column :cookings, :text_8, :text
    add_column :cookings, :image_9, :text
    add_column :cookings, :text_10, :text
  end
end
