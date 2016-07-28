class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.decimal :subtotal
      t.decimal :sales_tax
      t.decimal :grand_total
      t.integer :user_id
      t.text :order_item

      t.timestamps null: false
    end
  end
end
