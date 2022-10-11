def oxford_comma(array)
    if array.length == 2
        array.join(" and ")
    elsif array.length > 2
        # [array[0..-1].join(", "), array.last].join(" and ")
        # array.insert(-2, "and")
        # array[0..-1].join(", ")

        new_array = array.slice(0..-2).join(", ")
        # last_element = array.last
        new_array << ", and " << array.last
    else 
        array.join
    end
end
