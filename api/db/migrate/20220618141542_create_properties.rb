class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :city
      t.string :price
      t.string :status
      t.string :type
      t.string :address
      t.string :imageUrl
      t.timestamps
    end
  end
end
