# global var
position = 1
total_score = 0

file = File.read("022_names.txt")

# string to array of names
names = file.split(",")

# take out the quotation marks
names.each { |name| name.gsub!(/^\"|\"$/,"").downcase! }

# sort by alphabetical order
names.sort_by! { |name| name }

# add up scores
names.each do |name|
  letters = name.split("")
  score = 0
  letters.each do |letter|
    score += letter.ord - 96
  end
  total_score += score * position
  position += 1
end

# print total score
puts total_score