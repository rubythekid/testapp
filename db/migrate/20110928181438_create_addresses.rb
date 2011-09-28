class CreateAddresses < ActiveRecord::Migration
  def self.up
    create_table :addresses do |t|
      t.string :name
      t.integer :phone
      t.string :email
      t.boolean :vote

      t.timestamps
    end
  end

  def self.down
    drop_table :addresses
  end
end
