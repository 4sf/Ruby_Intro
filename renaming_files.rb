Dir.chdir('src')

puts Dir.pwd

list = Dir.entries('C:/Users/student/project/src').reject {|name| name[0] == "."}

list.each do |f|
	File.rename(f, "2017" + f)
end

# 20.times do |n|
# 	File.rename("#{n+1}list.txt","sap#{n+1}list.txt")
# end

# list.each do |faker|
# 	puts faker
# end
