def oxford_comma(array)
  return array.join
end

def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  else
    return array.join
  end
end
