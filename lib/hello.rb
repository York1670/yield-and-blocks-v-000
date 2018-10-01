def hello_t(names)  #block  { |aName| puts aName }
  if block_given?
    names.each do |name|
      yield(name)   #block(name)
    end
  else
    puts "Hey! No block was given!"
  end
  return names
end

# call your method here!
