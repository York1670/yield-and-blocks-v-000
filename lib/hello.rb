def hello_t(names)

  new_hello = []
  names.each do {|name| name.upcase}
    new_hello << name
  end
  puts new_hello
  return names
end

# call your method here!
