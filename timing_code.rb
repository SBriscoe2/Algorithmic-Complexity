counter = 1
increment = 5000
rangemin = 0
RANGEMAX = 100000
while rangemin != RANGEMAX
  rangemin = rangemin + increment
  results = []
  counter = 1

  while counter <= 15
    start = Time.now
    arr = []
    range = (1..rangemin)
    range.each do |num|
      arr.push(num)
    end

  finish = Time.now
  result = finish - start
  counter += 1
  results << result
  end

avg = results.sum / results.length
median = results.sort[6]
puts "#{rangemin}\t#{avg}\t#{median}"
end
