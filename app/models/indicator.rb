class Indicator < ApplicationRecord

    has_many :datapoints
    has_many :countries, through: :datapoints
    belongs_to :category, optional: true

     def name_with_unit
        "#{self.name} (#{self.unit})"
     end

      def unit_to_scale
        "(#{self.unit}, #{self.scale})"
     end

end
