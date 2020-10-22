def oxford_comma(array)
    testindex = 0
    string = ""
    if array.length >= 3
        while testindex < array.length-1
            string = string+array[testindex]+", "
            testindex +=1
        end
        string = string+"and "+array[testindex]
    elsif array.length == 2
        string = array[0]+" and "+array[1]
    else
        string = array[0]
    end
    return string
end