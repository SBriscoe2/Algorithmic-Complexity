counter = 1
increment = 5000
rangemin = 0
RANGEMAX = 100000
while rangemin != RANGEMAX
  rangemin = rangemin + increment
  counter = 1
  puts "next array #{rangemin}"
  while counter <= 5
    start = Time.now
    arr = []
    range = (1..rangemin)
    range.each do |num|
      arr.push(num)
    end

  finish = Time.now
  result = finish - start
  counter += 1
  puts result
  end
end