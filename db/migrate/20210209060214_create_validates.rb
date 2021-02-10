class CreateValidates < ActiveRecord::Migration[5.2]
  def change
    create_table :validates do |t|
      t.string :Firstname
      t.string :Lastname
      t.time :Bdate
      t.string :Address
      t.string :City
      t.string :State
      t.string :Contry
      t.string :Hobby

      t.string :Companyname
      t.string :Employeid
      t.string :Number
      
      t.timestamps
    end
  end
end
