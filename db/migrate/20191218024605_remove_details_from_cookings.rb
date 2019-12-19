class RemoveDetailsFromCookings < ActiveRecord::Migration[5.2]
  def change
    remove_column :cookings, :material_m, :string
    remove_column :cookings, :material_a, :string
    remove_column :cookings, :image_1, :text
    remove_column :cookings, :text_1, :text
    remove_column :cookings, :image_2, :text
    remove_column :cookings, :text_2, :text
    remove_column :cookings, :image_3, :text
    remove_column :cookings, :text_3, :text
    remove_column :cookings, :image_4, :text
    remove_column :cookings, :text_4, :text
    remove_column :cookings, :image_5, :text
    remove_column :cookings, :text_5, :text
    remove_column :cookings, :image_6, :text
    remove_column :cookings, :text_6, :text
    remove_column :cookings, :image_7, :text
    remove_column :cookings, :text_7, :text
    remove_column :cookings, :image_8, :text
    remove_column :cookings, :text_8, :text
    remove_column :cookings, :image_9, :text
    remove_column :cookings, :text_10, :text
  end
end
