class Category < ApplicationRecord

    has_many :indicators
    has_many :comments
end
