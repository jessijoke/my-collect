def my_collect(arr)
    i = 0
    newarr = []
    while i < arr.length
        puts arr[i]
        current = yield(arr[i])
        newarr << current
        i += 1
    end
    puts "#{newarr} new arr"
    newarr
end
