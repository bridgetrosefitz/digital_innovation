class Country < ApplicationRecord

    has_many :datapoints

    has_many :indicators, through: :datapoints

end
