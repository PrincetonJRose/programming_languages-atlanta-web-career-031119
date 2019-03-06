def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |name, type|
      name[:style]=[]
      puts "#{name} and is #{type}"
    end
  end
  new_hash
end
