class AddTyposToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :typos_katw_1, :text
    add_column :orders, :typos_katw_2, :text
    add_column :orders, :typos_katw_3, :text
    add_column :orders, :typos_katw_arithmos_1, :int
    add_column :orders, :typos_katw_arithmos_2, :int
    add_column :orders, :typos_katw_arithmos_3, :int
    add_column :orders, :timi_typos_katw_1, :float
    add_column :orders, :timi_typos_katw_2, :float
    add_column :orders, :timi_typos_katw_3, :float
  end
end
