class Costume < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.size :string
      t.string :image_url
    end
  end
end
