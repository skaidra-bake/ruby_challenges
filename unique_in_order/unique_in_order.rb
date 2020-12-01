# Implement the function unique_in_order which takes as argument
# a sequence and returns a list of items without any elements
# with the same value next to each other and preserving the original order of elements.

def unique_in_order(iterable)
    iterable = iterable.class == String ? iterable.split('') : iterable
    iterable.select.with_index { |v,k| v != iterable[k+1] }
end
# other solutions::::::!!!

# (iterable.is_a?(String) ? iterable.chars : iterable).chunk { |x| x }.map(&:first)

# uniq does not work if there are duplicates  though
# iterable.class == String ? iterable.squeeze.split("") : iterable.uniq