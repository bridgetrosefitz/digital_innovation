class Indicator < ApplicationRecord

    has_many :datapoints
    has_many :countries, through: :datapoints
    belongs_to :category

     def name_with_unit
        "#{self.name} (#{self.unit})"
     end

      def unit_billions
        "(#{self.unit}, billions)"
     end

end
