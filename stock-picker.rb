=begin
  
Implement a method #stock_picker that takes in
an array of stock prices, one for each hypothetical day. 
It should return a pair of days representing the best 
day to buy and the best day to sell. Days start at 0.

You need to buy before you can sell
Pay attention to edge cases like when the lowest day 
is the last day or the highest day is the first day.
=end

stocks = [17, 4, 9, 4, 5, 10, 100, 1]

#calculate max day
#max day is best day to sell
#sell day (min) is after max day

def stock_picker(your_array)
  buy_day = your_array.each_with_index.min[1]
  sell_day = your_array.each_with_index.max[1]

  buy_day < sell_day ? buy_day : your_array[buy_day] = 100000

  buy_day = your_array.each_with_index.min[1]
  buy_day = (buy_day + 1).to_s
  sell_day = (sell_day + 1).to_s

  puts "best day to buys is #{buy_day}"
  puts "the best day to sell is #{sell_day}"

end

stock_picker(stocks)
