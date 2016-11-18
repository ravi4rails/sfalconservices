class AddSlugToProductBundles < ActiveRecord::Migration
  def change
    add_column :product_bundles, :slug, :string
    add_index :product_bundles, :slug, unique: true
  end
end
