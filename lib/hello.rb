def hello_t(names)

  new_hello = []
  names.each do |name|
    new_name = name.upcase
    new_hello << new_name
  end
  puts new_hello
  return names
end

# call your method here!
