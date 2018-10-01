def hello_t(names)
  names.each do |name|
    yield(name)
  end
  return names
end

# call your method here!
