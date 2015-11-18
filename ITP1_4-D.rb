gets
arr =  STDIN.gets.split.map(&:to_i)

min = arr.inject(1000000) do |cmin, i|
  if cmin < i then
    cmin
  else 
    i
  end
end

max = arr.inject(-1000000) do |cmax, i|
  if cmax > i then
    cmax
  else 
    i
  end
end

sum=(arr).to_a.inject {|sum,n| sum+n}

puts "#{min}\s#{max}\s#{sum}"
