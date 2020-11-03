def join_nested_strings(src)
  sentence = src.flat_map do |items|
  items.select { |item| item.is_a?(String) }.join(" ")
end
[sentence]
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end