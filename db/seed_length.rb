Word.all.each do |word|
  word.update_attributes(:length => word.word.length)
end
