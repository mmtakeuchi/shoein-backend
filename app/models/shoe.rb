class Shoe < ApplicationRecord
    belongs_to :brand

    validates :name, :size, :condition, :color, presence: true
    validates :name, uniqueness: true
end
