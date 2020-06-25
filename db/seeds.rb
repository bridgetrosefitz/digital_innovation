# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category.create(name: "Capital")
# Category.create(name: "Talent")
# Category.create(name: "Regulation")
# Category.create(name: "Activity")
# Category.create(name: "Commercial value")
# Category.create(name: "New ideas")

# Country.create(name: "France", population: 66977107, GDP: 2777535239278)
# Country.create(name: "Germany", population: 82905782, GDP: 3947620162503)
# Country.create(name: "United Kingdom", population: 66460344, GDP: 2855296731522)
# Country.create(name: "United States", population: 326687501, GDP: 20544343456937)
# Country.create(name: "China", population: 1392730000, GDP: 13608151864638)

# Pop
# F 66977107
# US 326687501
# UK 66460344
# Ch 1392730000
# G 82905782

# GDP
# F 2777535239278
# US 20544343456937
# UK 2855296731522
# Ch 13608151864638
# G 3947620162503

# Indicator.create(name: "VC deal volume", category_id: 1, unit: "USD")
# Indicator.create(name: "Professional developers", category_id: 2, unit: "Number of developers")
# Indicator.create(name: "GitHub unique users", category_id: 2, unit: "Number of users")
# Indicator.create(name: "R&D spend, public and private", category_id: 4, unit: "USD")
# Indicator.create(name: "GitHub forks", category_id: 4, unit: "Number")
# Indicator.create(name: "GitHub pushes", category_id: 4, unit: "Number")
# Indicator.create(name: "GitHub pull requests", category_id: 4, unit: "Number")
# Indicator.create(name: "GitHub releases", category_id: 4, unit: "Number")
# Indicator.create(name: "Current unicorns", category_id: 5, unit: "Number")
# Indicator.create(name: "Market cap of public tech companies", category_id: 5, unit: "Number of developers")
# Indicator.create(name: "Total VC deals", category_id: 5, unit: "Number")
# Indicator.create(name: "VC deals greater than USD 50m", category_id: 5, unit: "Number")
# Indicator.create(name: "Number of digital patents", category_id: 6, unit: "Number")

# Datapoint.create(indicator_id: 1, country_id: 1, value: 5200000000, year: "2019")
# Datapoint.create(indicator_id: 1, country_id: 2, value: 7000000000, year: "2019")
# Datapoint.create(indicator_id: 1, country_id: 3, value: 13200000000, year: "2019")
# Datapoint.create(indicator_id: 1, country_id: 4, value: 116000000000, year: "2019")
# Datapoint.create(indicator_id: 1, country_id: 5, value: 33500000000, year: "2019")

Datapoint.create(indicator_id: 2, country_id: 1, value: 491800, year: "2018")
Datapoint.create(indicator_id: 2, country_id: 2, value: 851000, year: "2018")
Datapoint.create(indicator_id: 2, country_id: 3, value: 830500, year: "2018")
Datapoint.create(indicator_id: 2, country_id: 4, value: 4400000, year: "2018")
Datapoint.create(indicator_id: 2, country_id: 5, value: nil, year: "2018")

# Datapoint.create(indicator_id: , country_id: 1, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 2, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 3, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 4, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 5, value: , year: "20")
