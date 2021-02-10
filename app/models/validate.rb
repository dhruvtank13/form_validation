class Validate < ApplicationRecord
    validates :Firstname, presence: true
    validates :password, confirmation: true,presence: true
    validates :Number, format: { with: /\A\d+\Z/,message: "only allows number" },presence: true
    validates :email, format: { with: /\b[A-Z0-9._%a-z\-]+@(?:[A-Z0-9a-z\-]+\.)+[A-Za-z]{2,4}\z/},presence: true
    
end
