# to encrypt all except the last 4 characters of the bank card number

def mask(str)
    str[0..-5] = '#' * (str.length - 4)
    str
end