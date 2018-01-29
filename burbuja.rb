start = Time.now
def burbuja(*array)
    limit = (array.length-1)
    while limit > 0
        for i in 0..limit-1
            if array[i] > array[i+1]
                array[i],array[i+1] = array[i+1],array[i]
            end
            #puts array.to_s
        end
        limit -= 1
    end
end

burbuja(13,7,1999,4,5,1996,14,10,84,20,28,38,41,6,1,11,9,1991,99,100,2,3,34,23,4,23,42,34,42,5,53,6,234,12,2,3,4,45,24,23,4,23,42,5,2,52,45,245,24,5,245,24,52,5,244,3,42,34,234,23,4,12,23,123,12,31,23,12,311,23,123,12,31,23,124,233,5,23,12,3,123,112,4,14,1,4,131,412,3,123,12,4,3,54,23,412,12,13,4,12,4,23123,12,312312,3,123,12,3,123,12,3,124,3,4,235,13,4)
finish = Time.now
diff = finish-start
puts diff
gets
