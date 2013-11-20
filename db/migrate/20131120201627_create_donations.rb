class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.integer :user_id
      t.integer :amount
      t.string :name
      t.string :transaction_number

      t.timestamps
    end
  end
end
