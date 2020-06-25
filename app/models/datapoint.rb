class Datapoint < ApplicationRecord

    belongs_to :country
    belongs_to :indicator

    def value_in_billions
         value_as_float = self.value.to_f
         value_as_float / 1000000000
    end

end
