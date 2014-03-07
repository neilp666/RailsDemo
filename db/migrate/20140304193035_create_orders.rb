class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :delivery_address
      t.string :delivery_city
      t.string :delivery_state

      t.timestamps
    end
  end
end
