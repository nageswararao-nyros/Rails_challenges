class Author < ApplicationRecord

	validates :name, uniqueness: true

	has_many :articles
end
