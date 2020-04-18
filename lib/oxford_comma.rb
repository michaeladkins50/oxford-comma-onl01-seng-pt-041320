def oxford_comma(array)
  return array.join
end

def oxford_comma(array)
    return array.join(" and ")
end
def oxford_comma(array)
  return [array[0..-2].join(", "), array.last].join(", and ")
end
