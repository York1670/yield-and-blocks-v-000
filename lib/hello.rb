def hello_t(names)
  new_hello = []
  names.each do |name|
    yield(name)
  end
  #puts new_hello
  return names
end

# call your method here!
