def hello_t(names)

  new_hello = []
  names.upcase
  names.each do |name|
    new_hello << name
  end
  puts new_hello
  return names
end

# call your method here!
