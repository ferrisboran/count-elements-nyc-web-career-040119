def count_elements(array)
  new_hash = {}
  array.each do |index|
    if !new_hash[index]
      new_hash[index] = array.count(index)
    end
  end
  new_hash
end
