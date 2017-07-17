
def stockPicker(stockList)
    profit = 0
    buyDay = 0
    sellDay = stockList.size-1
    for x in (0...stockList.length)
        for i in (x...stockList.length)
            tempProfit = stockList[i]-stockList[x]
            if tempProfit > profit
                profit = tempProfit
                buyDay = x
                sellDay = i
            end
        end
    end
    return [buyDay, sellDay]
end

print stockPicker([17, 3, 6, 9, 15, 8, 6, 1, 10])
puts ""
print stockPicker([24, 567, 123, 67, 89, 34, 678, 23, 67])
puts ""
