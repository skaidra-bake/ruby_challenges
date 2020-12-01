#The rgb function is incomplete. Complete it so that passing in
#RGB decimal values will result in a hexadecimal representation being returned.
#Valid decimal values for RGB are 0 - 255.
#Any values that fall out of that range must be rounded to the closest valid value.

def rgb(r, g, b)
    [r, g, b].map { |x| x.clamp(0, 255).to_s(16).rjust(2, '0').upcase }.join
end

