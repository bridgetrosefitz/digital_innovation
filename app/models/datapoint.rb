class Datapoint < ApplicationRecord

    belongs_to :country
    belongs_to :indicator

    #FYI, I could delete the "self." below and it would still work!
    
    def value_to_scale
        value_as_float = self.value.to_f

        if self.indicator.scale == "billions"
            value_as_float / 1000000000
        elsif self.indicator.scale == "millions"
            value_as_float / 1000000
        elsif self.indicator.scale == "thousands"
            value_as_float / 1000
        else
            self.value
        end
    end

end
