
puts "Write a sentence here:"
sentence= gets.strip.downcase


def letters(sentence)
  amounts = {}
  alphabet= (32.chr .. 64.chr).to_a
  extra= (91.chr .. 126.chr).to_a

(alphabet << extra).flatten!

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
