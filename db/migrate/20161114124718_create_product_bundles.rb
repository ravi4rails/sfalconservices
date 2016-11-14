class CreateProductBundles < ActiveRecord::Migration
  def change
    create_table :product_bundles do |t|
      t.string :name
      t.text :description
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
