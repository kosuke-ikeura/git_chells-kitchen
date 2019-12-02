class AddChefToCookings < ActiveRecord::Migration[5.2]
  def change
    add_column :cookings, :chef, :string
  end
end
