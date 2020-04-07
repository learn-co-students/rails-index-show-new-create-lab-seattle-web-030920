# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all
codes = ['FREESTUF', '10PERCENT', '20PERCENT', 'FREEDRINK', 'FREEFOOD']
stores = ['GlassesUSA', 'Chipotle', 'Target', 'Wal-mart', 'Pratts']
10.times do
    Coupon.create(coupon_code: codes.sample, store: stores.sample)
end

puts "done!!!"