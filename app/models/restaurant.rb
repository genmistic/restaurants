class Restaurant < ApplicationRecord

 #has_many :apartments, dependent: :delete_all 
 has_many :reviews, dependent: :destroy
 has_one_attached :fotito
 validates(:name, presence: true, uniqueness: true)
 validates(:address, presence: true)
 validates(:rating, presence: true, numericality: true)
 validates(:chef_name, presence: true)
end
