class Kitten < ApplicationRecord
	validates :name, uniqueness: true
end
