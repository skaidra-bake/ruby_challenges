def zeros(n)
    quotient = n/5
    trailing_zeros = quotient
    while quotient >= 5
      quotient /= 5
      trailing_zeros += quotient
    end
    trailing_zeros
  end

# genius solution:
# def zeros(n)
#     n < 5 ? 0 : (n / 5) + zeros(n / 5)
# end