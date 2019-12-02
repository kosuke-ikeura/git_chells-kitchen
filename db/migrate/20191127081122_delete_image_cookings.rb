class DeleteImageCookings < ActiveRecord::Migration[5.2]
  def change
    remove_column :cookings, :image, :text
  end
end
