cars = 100
Drivers = 30
passenger = 90
space_available = 4.0
cars_not_driven = cars-Drivers
cars_driven = Drivers
cars_pool_capacity = cars_driven* space_available
cars_drive_capacity = passenger/Drivers
puts "There are #{cars} cars available"
puts " There are only #{Drivers} drivers available"
puts "there will be #{cars_not_driven} empty cars today "
puts "we can transport #{cars_pool_capacity} people today"
puts "we have #{passenger}  passenger to car pool today"
puts "we need to put about #{cars_drive_capacity} in each car"
