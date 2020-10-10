def looping
  counter = 0
  
  loop do
  counter+=1
  puts "Never pass a school bus if it has flashing red lights"
  if counter == 10
    break
  end
  end
end

looping