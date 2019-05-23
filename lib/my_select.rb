def my_select(collection)
    if collection.length < 1
        collection
    else
        collection.select {|i| i.even?}
    end
end
