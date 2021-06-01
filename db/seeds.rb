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

# Indicator.create(name: "VC deal volume", category_id: 1, unit: "USD", scale: "billions")
# Indicator.create(name: "Professional developers", category_id: 2, unit: "Number of developers", scale: "millions")
# Indicator.create(name: "GitHub unique users", category_id: 2, unit: "Number of users", scale: "thousands")
# Indicator.create(name: "R&D spend, public and private", category_id: 4, unit: "USD", scale: "billions")
# Indicator.create(name: "GitHub forks", category_id: 4, unit: "Number", scale: "thousands")
# Indicator.create(name: "GitHub pushes", category_id: 4, unit: "Number", scale: "thousands")
# Indicator.create(name: "GitHub pull requests", category_id: 4, unit: "Number", scale: "thousands")
# Indicator.create(name: "GitHub releases", category_id: 4, unit: "Number", scale: "thousands")
# Indicator.create(name: "Current unicorns", category_id: 5, unit: "Number", scale: "default")
# Indicator.create(name: "Market cap of public tech companies", category_id: 5, unit: "USD", scale: "billions")
# Indicator.create(name: "Total VC deals", category_id: 5, unit: "Number", scale: "default")
# Indicator.create(name: "VC deals greater than USD 50m", category_id: 5, unit: "Number", scale: "default")
# Indicator.create(name: "Number of digital patents", category_id: 6, unit: "Number", scale: "default")

# Datapoint.create(indicator_id: 1, country_id: 1, value: 5200000000, year: "2019")
# Datapoint.create(indicator_id: 1, country_id: 2, value: 7000000000, year: "2019")
# Datapoint.create(indicator_id: 1, country_id: 3, value: 13200000000, year: "2019")
# Datapoint.create(indicator_id: 1, country_id: 4, value: 116000000000, year: "2019")
# Datapoint.create(indicator_id: 1, country_id: 5, value: 33500000000, year: "2019")

# Datapoint.create(indicator_id: 1, country_id: 1, value: 3900000000, year: "2018")
# Datapoint.create(indicator_id: 1, country_id: 2, value: 4700000000, year: "2018")
# Datapoint.create(indicator_id: 1, country_id: 3, value: 10900000000, year: "2018")
# Datapoint.create(indicator_id: 1, country_id: 4, value: 140800000000, year: "2018")
# Datapoint.create(indicator_id: 1, country_id: 5, value: 0, year: "2018")

# Datapoint.create(indicator_id: 1, country_id: 1, value: 2700000000, year: "2017")
# Datapoint.create(indicator_id: 1, country_id: 2, value: 3300000000, year: "2017")
# Datapoint.create(indicator_id: 1, country_id: 3, value: 9300000000, year: "2017")
# Datapoint.create(indicator_id: 1, country_id: 4, value: 86200000000, year: "2017")
# Datapoint.create(indicator_id: 1, country_id: 5, value: 0, year: "2017")

# Datapoint.create(indicator_id: 1, country_id: 1, value: 2400000000, year: "2016")
# Datapoint.create(indicator_id: 1, country_id: 2, value: 2200000000, year: "2016")
# Datapoint.create(indicator_id: 1, country_id: 3, value: 6000000000, year: "2016")
# Datapoint.create(indicator_id: 1, country_id: 4, value: 79600000000, year: "2016")
# Datapoint.create(indicator_id: 1, country_id: 5, value: 0, year: "2016")

# Datapoint.create(indicator_id: 1, country_id: 1, value: 1800000000, year: "2015")
# Datapoint.create(indicator_id: 1, country_id: 2, value: 3000000000, year: "2015")
# Datapoint.create(indicator_id: 1, country_id: 3, value: 13200000000, year: "2015")
# Datapoint.create(indicator_id: 1, country_id: 4, value: 5500000000, year: "2015")
# Datapoint.create(indicator_id: 1, country_id: 5, value: 0, year: "2015")

# Datapoint.create(indicator_id: 2, country_id: 1, value: 491800, year: "2018")
# Datapoint.create(indicator_id: 2, country_id: 2, value: 851000, year: "2018")
# Datapoint.create(indicator_id: 2, country_id: 3, value: 830500, year: "2018")
# Datapoint.create(indicator_id: 2, country_id: 4, value: 4400000, year: "2018")
# Datapoint.create(indicator_id: 2, country_id: 5, value: nil, year: "2018")

# Datapoint.create(indicator_id: 3, country_id: 1, value: 7852, year: "2016")
# Datapoint.create(indicator_id: 3, country_id: 2, value: 11770, year: "2016")
# Datapoint.create(indicator_id: 3, country_id: 3, value: 14361, year: "2016")
# Datapoint.create(indicator_id: 3, country_id: 4, value: 65703, year: "2016")
# Datapoint.create(indicator_id: 3, country_id: 5, value: 153940, year: "2016")

Datapoint.create(indicator_id: 4, country_id: 1, value: 61206113800, year: "2014")
Datapoint.create(indicator_id: 4, country_id: 2, value: 110178678000, year: "2014")
Datapoint.create(indicator_id: 4, country_id: 3, value: 44452500000, year: "2014")
Datapoint.create(indicator_id: 4, country_id: 4, value: 481420566000, year: "2014")
Datapoint.create(indicator_id: 4, country_id: 5, value: 376306524000, year: "2014")

Datapoint.create(indicator_id: 4, country_id: 1, value: 61645656700, year: "2015")
Datapoint.create(indicator_id: 4, country_id: 2, value: 114128177000, year: "2015")
Datapoint.create(indicator_id: 4, country_id: 3, value: 45678200000, year: "2015")
Datapoint.create(indicator_id: 4, country_id: 4, value: 495094000000, year: "2015")
Datapoint.create(indicator_id: 4, country_id: 5, value: 409422652000, year: "2015")

Datapoint.create(indicator_id: 4, country_id: 1, value: 61093614400, year: "2016")
Datapoint.create(indicator_id: 4, country_id: 2, value: 117109831000, year: "2016")
Datapoint.create(indicator_id: 4, country_id: 3, value: 46847200000, year: "2016")
Datapoint.create(indicator_id: 4, country_id: 4, value: 511296658000, year: "2016")
Datapoint.create(indicator_id: 4, country_id: 5, value: 448144543000, year: "2016")

Datapoint.create(indicator_id: 4, country_id: 1, value: 62001926900, year: "2017")
Datapoint.create(indicator_id: 4, country_id: 2, value: 125175465000, year: "2017")
Datapoint.create(indicator_id: 4, country_id: 3, value: 47327700000, year: "2017")
Datapoint.create(indicator_id: 4, country_id: 4, value: 533313134000, year: "2017")
Datapoint.create(indicator_id: 4, country_id: 5, value: 484480411000, year: "2017")

# Datapoint.create(indicator_id: 4, country_id: 1, value: 62912669800, year: "2018")
# Datapoint.create(indicator_id: 4, country_id: 2, value: 129769709000, year: "2018")
# Datapoint.create(indicator_id: 4, country_id: 3, value: 49727600000., year: "2018")
# Datapoint.create(indicator_id: 4, country_id: 4, value: 551517745000, year: "2018")
# Datapoint.create(indicator_id: 4, country_id: 5, value: 526062744000., year: "2018")

# Datapoint.create(indicator_id: 5, country_id: 1, value: 80667, year: "2018")
# Datapoint.create(indicator_id: 5, country_id: 2, value: 123815, year: "2018")
# Datapoint.create(indicator_id: 5, country_id: 3, value: 122050, year: "2018")
# Datapoint.create(indicator_id: 5, country_id: 4, value: 791379, year: "2018")
# Datapoint.create(indicator_id: 5, country_id: 5, value: 436995, year: "2018")

# Datapoint.create(indicator_id: 6, country_id: 1, value: 2891548, year: "2018")
# Datapoint.create(indicator_id: 6, country_id: 2, value: 3820561, year: "2018")
# Datapoint.create(indicator_id: 6, country_id: 3, value: 4576332, year: "2018")
# Datapoint.create(indicator_id: 6, country_id: 4, value: 20957600, year: "2018")
# Datapoint.create(indicator_id: 6, country_id: 5, value: 4613641, year: "2018")

# Datapoint.create(indicator_id: 7, country_id: 1, value: 390182, year: "2018")
# Datapoint.create(indicator_id: 7, country_id: 2, value: 649387, year: "2018")
# Datapoint.create(indicator_id: 7, country_id: 3, value: 672889, year: "2018")
# Datapoint.create(indicator_id: 7, country_id: 4, value: 3391606, year: "2018")
# Datapoint.create(indicator_id: 7, country_id: 5, value: 325534, year: "2018")

# Datapoint.create(indicator_id: 8, country_id: 1, value: 33272, year: "2018")
# Datapoint.create(indicator_id: 8, country_id: 2, value: 61599, year: "2018")
# Datapoint.create(indicator_id: 8, country_id: 3, value: 48696, year: "2018")
# Datapoint.create(indicator_id: 8, country_id: 4, value: 185064, year: "2018")
# Datapoint.create(indicator_id: 8, country_id: 5, value: 48735, year: "2018")

# Datapoint.create(indicator_id: 9, country_id: 1, value: 5, year: "2020")
# Datapoint.create(indicator_id: 9, country_id: 2, value: 12, year: "2020")
# Datapoint.create(indicator_id: 9, country_id: 3, value: 24, year: "2020")
# Datapoint.create(indicator_id: 9, country_id: 4, value: 222, year: "2020")
# Datapoint.create(indicator_id: 9, country_id: 5, value: 119, year: "2020")

# Datapoint.create(indicator_id: 10, country_id: 1, value: nil, year: "2019")
# Datapoint.create(indicator_id: 10, country_id: 2, value: nil, year: "2019")
# Datapoint.create(indicator_id: 10, country_id: 3, value: nil, year: "2019")
# Datapoint.create(indicator_id: 10, country_id: 4, value: 5880000000000, year: "2019")
# Datapoint.create(indicator_id: 10, country_id: 5, value: 1070000000000, year: "2019")

# Datapoint.create(indicator_id: 11, country_id: 1, value: 327, year: "2019")
# Datapoint.create(indicator_id: 11, country_id: 2, value: 293, year: "2019")
# Datapoint.create(indicator_id: 11, country_id: 3, value: 1059, year: "2019")
# Datapoint.create(indicator_id: 11, country_id: 4, value: 5651, year: "2019")
# Datapoint.create(indicator_id: 11, country_id: 5, value: 1252, year: "2019")

# Datapoint.create(indicator_id: 12, country_id: 1, value: 16, year: "2019")
# Datapoint.create(indicator_id: 12, country_id: 2, value: 22, year: "2019")
# Datapoint.create(indicator_id: 12, country_id: 3, value: 27, year: "2019")
# Datapoint.create(indicator_id: 12, country_id: 4, value: 405, year: "2019")
# Datapoint.create(indicator_id: 12, country_id: 5, value: 154, year: "2019")

# Datapoint.create(indicator_id: 13, country_id: 1, value: 954, year: "2018")
# Datapoint.create(indicator_id: 13, country_id: 2, value: 479, year: "2018")
# Datapoint.create(indicator_id: 13, country_id: 3, value: 660, year: "2018")
# Datapoint.create(indicator_id: 13, country_id: 4, value: 53209, year: "2018")
# Datapoint.create(indicator_id: 13, country_id: 5, value: 60378, year: "2018")

# Datapoint.create(indicator_id: , country_id: 1, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 2, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 3, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 4, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 5, value: , year: "20")

# Datapoint.create(indicator_id: , country_id: 1, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 2, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 3, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 4, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 5, value: , year: "20")

# Datapoint.create(indicator_id: , country_id: 1, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 2, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 3, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 4, value: , year: "20")
# Datapoint.create(indicator_id: , country_id: 5, value: , year: "20")

# User.create(first_name: "Bridget", last_name: "Fitzgerald", email: "bridgetrosefitz@gmail.com", password: "test")
# User.create(first_name: "Kevin", last_name: "McAlear", email: "kevin.mcalear@gmail.com", password: "test")

# Comment.create(user_id: 1, category_id: 1, content: "Test. I think this is interesting.")
