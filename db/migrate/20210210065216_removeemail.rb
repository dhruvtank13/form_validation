class Removeemail < ActiveRecord::Migration[5.2]
  def change
    remove_column :validates, :email_confirmation

  end
end
