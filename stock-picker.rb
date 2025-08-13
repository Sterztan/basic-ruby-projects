def stock_picker(prices)

  # Setting variables
  min_price = prices[0]
  min_day = 0
  best_profit = 0
  best_days = [0, 0]

  # Iterating through each day/price
  prices.each_with_index do |price, day|
  
    # Finds and updates the lowest price in the array and its index
    if price < min_price
      min_price = price
      min_day = day
    end

    # Updates best_profit if current profit is greater
    profit = price - min_price
    if profit > best_profit
      best_profit = profit
      best_days = [min_day, day]
    end
  end

  # Outputting results to console
  puts "We bought our stock on day #{best_days[0] + 1} for $#{prices[best_days[0]]}"
  puts "We sold our stock on day #{best_days[1] + 1} for $#{prices[best_days[1]]}"
  puts "Meaning we profited $#{best_profit}"
  puts "Our array is #{best_days}"
end

stock_picker([17,3,6,9,15,8,6,1,10])