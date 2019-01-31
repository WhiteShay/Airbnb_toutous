class Dog < ApplicationRecord
  
  belongs_to :city
  has_many :dogsitters
  has_many :strolls

end

