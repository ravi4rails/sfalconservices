class CreateServiceSubCategories < ActiveRecord::Migration
  def change
    create_table :service_sub_categories do |t|
      t.string :name
      t.text :description
      t.integer :service_id

      t.timestamps null: false
    end
  end
end
