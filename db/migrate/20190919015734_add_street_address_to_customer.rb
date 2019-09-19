class AddStreetAddressToCustomer < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :street_address, :string
  end
end
