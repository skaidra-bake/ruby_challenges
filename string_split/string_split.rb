#Complete the solution so that it splits the string into pairs of two characters.
#If the string contains an odd number of characters then it should
#replace the missing second character of the final pair with an underscore ('_').

def solution(str)
    arr = []
    while str.length > 1 do
        arr << str[0..1]
        str = str[2..-1]
    end
    if str.length == 1
       return arr << (str + "_") 
    else
        return arr
    end
end

#puts("abcd") = ['ab', 'cd']
