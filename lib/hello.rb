def hello_t(names)

  new_hello = []
  names.each do |name|
    new_hello << name
  end
  puts new_hello.upcase
  return names
end

# call your method here!
