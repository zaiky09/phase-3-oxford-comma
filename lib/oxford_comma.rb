def oxford_comma(array)
    case array.length
    when 0
        ""
    when 1
        array.first
    when 2
        array.join(" and ")
    else
        last = array.pop
        array.join(", ") + ", and #{last}"
    end
end