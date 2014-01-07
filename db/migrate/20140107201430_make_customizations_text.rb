class MakeCustomizationsText < ActiveRecord::Migration
  def up
    change_column :spree_customized_product_options, :value, :text
  end
  
  def down
    change_column :spree_customized_product_options, :value, :string
  end
end
