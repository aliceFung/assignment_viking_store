class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id, null: false
      t.datetime :check_out, null: false
      t.timestamps null: false
    end
  end
end
