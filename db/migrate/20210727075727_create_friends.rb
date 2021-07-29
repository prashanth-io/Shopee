class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :product_name
      t.string :quantity
      t.string :discount
      t.string :netprice
      t.string :about_product

      t.timestamps
    end
  end
end
