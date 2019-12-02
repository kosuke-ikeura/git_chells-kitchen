class AddImageToCookings < ActiveRecord::Migration[5.2]
  def change
    add_column :cookings, :image, :string
  end
end
