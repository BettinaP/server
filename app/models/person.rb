class Person < ApplicationRecord
    validates :name, presence: true,
                     length: { minimum: 2 }
    validates :favoritecity, presence: true,
                     length: { minimum: 2 }
                     
end
