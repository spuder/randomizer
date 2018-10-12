require "csv"

csv1 = CSV.read("./1.csv")
csv2 = CSV.read("./2.csv")

# All permutations
output = []
csv1.each do |item1|
  csv2.each do |item2|
    output << "#{item1[0]} in #{item2[0]}"
  end
end

File.open("./random.csv", 'w+') do |f|
  output.each { |element| f.puts(element) }
end
