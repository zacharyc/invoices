class AddCustomerToInvoice < ActiveRecord::Migration[7.1]
  def change
    add_reference :invoice, :customer, foreign_key: true
  end
end
