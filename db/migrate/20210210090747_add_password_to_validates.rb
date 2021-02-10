class AddPasswordToValidates < ActiveRecord::Migration[5.2]
  def change
    add_column :validates, :password, :string
    add_column :validates, :conform, :boolean
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    
  end
end
