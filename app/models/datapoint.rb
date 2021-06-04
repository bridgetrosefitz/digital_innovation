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

    def value_gdp 
        indicator_id = Indicator.find_by(name: "GDP").id
        normalizer_value = Datapoint.find_by(indicator_id: indicator_id, country_id: self.country_id, year: self.year).value.to_f
        self.value ? normalized_value = self.value / normalizer_value : nil
    end

    def value_population
        indicator_id = Indicator.find_by(name: "Population").id
        normalizer_value = Datapoint.find_by(indicator_id: indicator_id, country_id: self.country_id, year: self.year).value.to_f
        self.value ? normalized_value = self.value / normalizer_value : nil
    end

end
