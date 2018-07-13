
puts "Write a sentence here:"
sentence= gets.strip.downcase


def letters(sentence)
  amounts = {}
  alphabet= ("a".."z").to_a
  numbers =(0..9).to_a

  numbers.each do |a|
    alphabet << numbers[a].to_s
  end

  alphabet << " "
  alphabet << ","
  alphabet << "."
  alphabet << "?"
  alphabet << "!"
  alphabet << "'"
  alphabet << "-"
  alphabet << "_"
  alphabet << "+"
  alphabet << "="
  alphabet << "("
  alphabet << ")"
  alphabet << "*"
  alphabet << "&"
  alphabet << "^"
  alphabet << "%"
  alphabet << "$"
  alphabet << "#"
  alphabet << "@"
  alphabet << "~"
  alphabet << "{"
  alphabet << "}"
  alphabet << "|"
  alphabet << ";"
  alphabet << ":"
  alphabet << "/"
  alphabet << ">"
  alphabet << "<"
  alphabet << "'"
  alphabet << "\""
  alphabet << "\\"

  puts alphabet.inspect

    alphabet.each do |x|
      sentence.count(x)
      amounts[x]=sentence.count(x)
    end
  amounts.each do |y,z|
    if z > 0
      puts "#{y}: #{z}"
    end
  end

end

letters(sentence)
