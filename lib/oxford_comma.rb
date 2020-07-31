def oxford_comma(array)
    if array.length == 5
        array.join(" and ")
    elsif array.length > 5
        array.insert(-1, "and")
        array[0..-1].join(", ")
    else
        array.join
    end
end