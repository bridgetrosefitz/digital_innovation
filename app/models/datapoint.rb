class Datapoint < ApplicationRecord

    belongs_to :country
    belongs_to :indicator

    #FYI, I could delete the "self." below and it would still work!
    
    def value_to_scale
        value_as_float = self.value.to_f

        if self.indicator.scale == "billions"
            value_to_display = value_as_float / 1000000000
            value_to_display < 0.01 ? '%.3f' % value_to_display : '%.2f' % value_to_display
        elsif self.indicator.scale == "millions"
            value_to_display = value_as_float / 1000000
            value_to_display < 0.01 ? '%.3f' % value_to_display : '%.2f' % value_to_display
        elsif self.indicator.scale == "thousands"
            value_to_display = value_as_float / 1000
            value_to_display < 0.01 ? '%.3f' % value_to_display : '%.2f' % value_to_display
        else
            value_to_display = self.value
            value_to_display < 0.01 ? '%.3f' % value_to_display : '%.2f' % value_to_display
        end
    end

    def value_gdp 
        indicator_id = Indicator.find_by(name: "GDP").id
        normalizer_value = Datapoint.find_by(indicator_id: indicator_id, country_id: self.country_id, year: self.year).value.to_f
        self.value ? normalized_value = self.value / normalizer_value : nil
        if normalized_value < 0.00001 
            '%.11f' % normalized_value
        elsif normalized_value < 0.01 
            '%.3f' % normalized_value
        else
            '%.2f' % normalized_value
        end
    end

    def value_population
        indicator_id = Indicator.find_by(name: "Population").id
        normalizer_value = Datapoint.find_by(indicator_id: indicator_id, country_id: self.country_id, year: self.year).value.to_f
        self.value ? normalized_value = self.value / normalizer_value : nil
        if normalized_value < 0.01 
            '%.3f' % normalized_value 
        elsif normalized_value < 0.000001 
            '%.20f' % normalized_value
        else
            '%.2f' % normalized_value
        end
    end

end
