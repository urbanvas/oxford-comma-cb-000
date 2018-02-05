def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    next = array.pop
    ox_commas = array.map { |e| "#{e}, " }
    ox_commas << "and #{next}"
    return ox_commas.join
  end
end
