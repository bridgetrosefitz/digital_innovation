class Indicator < ApplicationRecord

    has_many :datapoints
    has_many :countries, through: :datapoints
    belongs_to :category

end
