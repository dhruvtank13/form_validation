class AddEmailToValidates < ActiveRecord::Migration[5.2]
  def change
    add_column :validates, :email, :string
  end
end
