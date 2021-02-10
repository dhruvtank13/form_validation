class RemoveEmailConfirmationToValidates < ActiveRecord::Migration[5.2]
  def change
    remove_column :validate, :email_confirmation
  end
end
