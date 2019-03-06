def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang|
    lang.each do |name, type|
      puts "#{name} is a(n) #{type}"
    end
  end
end
