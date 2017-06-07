puts "what is the first year you would like to calculate leap years from?"
year1 = gets.chomp.to_i
puts "up until what year?"
year2 = gets.chomp.to_i
leap_year = []
for year in year1..year2 do
    if year % 4 == 0
        if year % 100 != 0 || year % 400 ==0
            leap_year << year
        end
    end
end
puts leap_year
