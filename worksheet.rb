all_drivers = [
    {
        driver_id: "DR0001",
        rides: [
            {
                rider_id: "RD0003",
                date: "2016-02-03",
                cost: 10,
                rating: 3,
            },
            {
                rider_id: "RD0015",
                date: "2016-02-03",
                cost: 30,
                rating: 4,
            },
            {
                rider_id: "RD0003",
                date: "2016-02-05",
                cost: 45,
                rating: 2,
            }
        ]
    },
    {
        driver_id: "DR0002",
        rides: [
            {
                rider_id: "RD0073",
                date: "2016-02-03",
                cost: 25,
                rating: 5,
            },
            {
                rider_id: "RD0013",
                date: "2016-02-04",
                cost: 15,
                rating: 1,
            },
            {
                rider_id: "RD0066",
                date: "2016-02-05",
                cost: 35,
                rating: 3,
            }
        ]
    },

    {
        driver_id: "DR0003",
        rides: [
            {
                rider_id: "RD0066",
                date: "2016-02-04",
                cost: 5,
                rating: 5,
            },
            {
                rider_id: "RD0003",
                date: "2016-02-05",
                cost: 50,
                rating: 2,
            }
        ]
    },

    {
        driver_id: "DR0004",
        rides: [
            {
                rider_id: "RD0022",
                date: "2016-02-03",
                cost: 5,
                rating: 5,
            },
            {
                rider_id: "RD0022",
                date: "2016-02-04",
                cost: 10,
                rating: 4,
            },
            {
                rider_id: "RD0073",
                date: "2016-02-05",
                cost: 20,
                rating: 5,
            }
        ]
    }
]

########################################################
# Step 4: Total Driver's Earnings and Number of Rides
# Use an iteration blocks to print the following answers:
# - the number of rides each driver has given
# all_drivers.each do |driver|
#   puts driver[:driver_id] + " has given" + " " + driver[:rides].length.to_s + " " + "rides."
# end

# - the total amount of money each driver has made
# all_drivers.each do |driver|
#   total_money_made = 0
#   driver_id = driver[:driver_id]
#   # p driver
#
#   driver[:rides].each do |num|
#   ride_cost = num[:cost]
#   total_money_made += ride_cost
#   end
#   puts "#{driver_id} earned a total of: $#{total_money_made}."
# end

# - the average rating for each driver
# all_drivers.each do |driver|
#   driver_id = driver[:driver_id]
#   ride_count = driver[:rides].length
#   sum = 0
#
#   driver[:rides].each do |num|
#   ride_rating = num[:rating]
#   sum += ride_rating
#   end
#   puts "#{driver_id} has an average rating of #{sum/ride_count.to_f}."
# end

# - Which driver made the most money?
# highest_earnings = 0
# highest_earner_driver_id = nil
# all_drivers.each do |driver|
#   total_money_made = 0
#   driver_id = driver[:driver_id]
#
#   driver[:rides].each do |num|
#   ride_cost = num[:cost]
#   total_money_made += ride_cost
#   end
#     if highest_earnings < total_money_made
#       highest_earnings = total_money_made
#       highest_earner_driver_id = driver_id
#     end
# end
# puts "#{highest_earner_driver_id} made the the most money with: $#{highest_earnings}."

# - Which driver has the highest average rating?
# highest_rating = 0
# highest_driver_id = nil
# all_drivers.each do |driver|
#   sum = 0
#   driver_id = driver[:driver_id]
#   ride_count = driver[:rides].length
#
#   driver[:rides].each do |num|
#     ride_rating = num[:rating]
#     sum += ride_rating
#   end
#
#   average = sum/ride_count.to_f
#
#     if highest_rating < average
#       highest_rating = average
#       highest_driver_id = driver_id
#     end
# end
# puts "#{highest_driver_id} had the highest average rating with: #{highest_rating}."
