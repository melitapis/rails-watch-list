class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :overview
      t.string :post_url
      t.integer :rating

      t.timestamps
    end
  end
end
