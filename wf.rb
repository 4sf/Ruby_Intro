text = "It was the best of times, it was the worst of times, it was the age of wisdom, it was the age of foolishness, it was the epoch of belief, it was the epoch of incredulity, it was the season of Light, it was the season of Darkness, it was the spring of hope, it was the winter of despair, we had everything before us, we had nothing before us, we were all going direct to Heaven, we were all going direct the other way—in short, the period was so far like the present period, that some of its noisiest authorities insisted on its being received, for good or for evil, in the superlative degree of comparison only."

words = text.downcase.split(" ")

wf = Hash.new(0)

# wf = {}

words.each do |word|
  wf[word] += 1
  # wf["it"] += 1
end

wf.each do |word, freq|
  puts "#{word}: #{freq}"
end

puts "The most frequent word: #{wf.values.max}"
# wf = {"it" => 2, "was" => 2, "the" => 1, ...}
# {"it" => 0, "was" => 0, ...}

# 1. text -> 단어별 끊긴 배열을 하나 만든다. (split)
# 2. words = ["It", "was", "the", "best", "of", ...] 각각 돌면서,
# 3. wf = Hash.new(0)
#    - {"it" => 3, "was" => 2, ...}
# 4. Hash를 돌면서 각각의 요소(단어)가 몇 번 나왔는지 출력한다.
