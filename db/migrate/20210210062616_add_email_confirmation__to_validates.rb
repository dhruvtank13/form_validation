class AddEmailConfirmationToValidates < ActiveRecord::Migration[5.2]
  def change
    add_column :validates, :email_confirmation, :string
  end
end
