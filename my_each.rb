def my_each(array)
if block_given?
    z = 0
    
    while z < array.length
        
       yield(array[z])
       
            z += 1
        end
    array
    else
    print "no block given!"
    end
end
