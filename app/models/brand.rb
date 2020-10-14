class Brand < ApplicationRecord
    has_many :shoes

    validates :name, presence: true
    validates :name, unqiueness: true
end
