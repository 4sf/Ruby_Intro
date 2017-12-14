student = {
  name: "john",
  age: 19,
  gender: "male",
  school: {
    highschool: ["PFLHS", "German"],
    college: ["yonsei", "CS"],
    graduate: ["KAIST", "CS"]
  }
}

puts student[:school][:graduate][0]

greeting = {:name => "hello"}
greeting[:name] # => "hello"
# greeting["name"] # 에러
greeting2 = {name: "hello"}
greeting[:name] # => "hello"
# greeting2["name"] # 에러

# json = {"name": "hello"}   올바른 문법이 아님
hash_string = {"name" => "hello"}
# hash_string[:name] #에러
